import numpy
import pygame
import random
import collections
import serial
import time


# Global variables
col = 10
row = 20

s_width = 1920
s_height = 1080

block_size = 40
play_width = col * block_size
play_height = row * block_size

top_left_x = (s_width - play_width) // 2
top_left_y = s_height - play_height - 50

SERIAL_PORT = "/dev/ttyUSB1"
BAUDRATE = 3000000

BUTTON_ADDR = 0xC8

BTN_LEFT = 0x01
BTN_RIGHT = 0x04
BTN_DOWN = 0x10
BTN_ROTATE = 0x40


class colors:
    G = (138, 234, 40)
    R = (207, 54, 22)
    C = (0, 240, 240)
    Y = (241, 239, 47)
    B = (0, 0, 240)
    P = (136, 44, 237)
    O = (221, 164, 34)


COLOR_TO_ID = {
    0: 0,
    colors.C: 4,
    colors.Y: 6,
    colors.P: 7,
    colors.G: 2,
    colors.R: 1,
    colors.B: 3,
    colors.O: 5,
}


Shape = collections.namedtuple("Shape", ["shape", "color"])

shapes = {
    "I": Shape([[1, 1, 1, 1]], colors.C),
    "O": Shape([[1, 1], [1, 1]], colors.Y),
    "T": Shape([[1, 1, 1], [0, 1, 0]], colors.P),
    "S": Shape([[0, 1, 1], [1, 1, 0]], colors.G),
    "Z": Shape([[1, 1, 0], [0, 1, 1]], colors.R),
    "J": Shape([[1, 1, 1], [0, 0, 1]], colors.B),
    "L": Shape([[0, 0, 1], [1, 1, 1]], colors.O),
}


BLOCK = block_size
WINDOW_SIZE_X = s_width
WINDOW_SIZE_Y = s_height
FRAME_RATE = 60

board_x = (WINDOW_SIZE_X - play_width) // 2
board_y = (WINDOW_SIZE_Y - play_height) // 2

sidebar_x = board_x + play_width + 60
sidebar_y = board_y
sidebar_width = 250
box_height = 120
box_gap = 30


class Piece:
    def __init__(self, x: int, y: int, shape: Shape):
        self.x = x
        self.y = y
        self.shape: list[list[int]] = shape.shape
        self.color = shape.color
        self.rotation = 0
        self.block_size = BLOCK
        self.counter = 0

    def get_left_edge_x(self):
        return self.x

    def get_right_edge_x(self):
        return self.x + self.block_size * len(self.shape[0])

    def get_bottom_edge_y(self):
        return self.y + self.block_size * len(self.shape)

    def rotate_self(self):
        self.shape = [list(row) for row in zip(*self.shape[::-1])]
        self.rotation = (self.rotation + 1) % 4

    def __repr__(self):
        s = ""
        for r in self.shape:
            for c in r:
                if c == 1:
                    s += " 1 "
                else:
                    s += "   "
            s += "\n"
        return s

    def move_right(self):
        self.x += self.block_size

    def move_left(self):
        self.x -= self.block_size

    def move_down(self):
        self.y += self.block_size

    def move_up(self):
        self.y -= self.block_size


class GameMat:
    def __init__(self, size_x, size_y):
        self.size_x = size_x
        self.size_y = size_y
        self.mat = numpy.zeros((size_x, size_y), dtype=object)

    def place_piece(self, piece: Piece):
        affected_cols = []
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i
                    affected_cols.append(y)
                    self.mat[y, x] = piece.color

        return list(dict.fromkeys(affected_cols))

    def draw(self, surface):
        for r, row in enumerate(self.mat):
            for c, val in enumerate(row):
                if val:
                    x = board_x + c * BLOCK
                    y = board_y + r * BLOCK
                    pygame.draw.rect(surface, val, (x, y, BLOCK, BLOCK))
                    pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)

    def check_collision(self, piece: Piece, event):
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i

                    if event == pygame.K_DOWN and y == self.mat.shape[0] - 1:
                        return False
                    if event == pygame.K_RIGHT and x == self.mat.shape[1] - 1:
                        return False
                    if event == pygame.K_LEFT and x == 0:
                        return False
                    if event == pygame.K_LEFT and (self.mat[y, x - 1] != 0):
                        return False
                    if event == pygame.K_RIGHT and (self.mat[y, x + 1] != 0):
                        return False
                    if event == pygame.K_DOWN and (self.mat[y + 1, x] != 0):
                        return False
        return True

    def check_collision_down(self, piece: Piece):
        for i, row in enumerate(piece.shape):
            for j, val in enumerate(row):
                if val == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i

                    if self.mat[y + 1, x] != 0:
                        return True

        return False

    def clear_row(self, row_list):
        rows_to_clear = []

        for row in row_list:
            if numpy.all(self.mat[row] != 0):
                rows_to_clear.append(row)

        for row in rows_to_clear:
            self.mat[1 : row + 1] = self.mat[0:row]
            self.mat[0] = 0

        return len(rows_to_clear)

    def check_rotation_collision(self, piece: Piece):
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i

                    if x < 0 or x >= self.mat.shape[1]:
                        return False
                    if y < 0 or y >= self.mat.shape[0]:
                        return False
                    if self.mat[y, x] != 0:
                        return False

        return True


def get_board_for_fpga(mat, piece):
    fpga_board = numpy.zeros((row, col), dtype=numpy.uint8)

    for y in range(row):
        for x in range(col):
            fpga_board[y, x] = COLOR_TO_ID.get(mat.mat[y, x], 0)

    for i, r in enumerate(piece.shape):
        for j, c in enumerate(r):
            if c == 1:
                x = int((piece.x - board_x) / piece.block_size) + j
                y = int((piece.y - board_y) / piece.block_size) + i

                if 0 <= x < col and 0 <= y < row:
                    fpga_board[y, x] = COLOR_TO_ID[piece.color]

    return fpga_board.flatten()

import threading

class QlinkSerial:
    def __init__(self, port=SERIAL_PORT, baud=BAUDRATE):
        self.ser = serial.Serial(port, baudrate=baud, timeout=0.01) # Low timeout
        self.ser.dtr = True
        time.sleep(0.1)
        
        # Thread safety and storage
        self.lock = threading.Lock()
        self.latest_button_state = None
        self.running = True
        
        # Start background reader thread
        self.read_thread = threading.Thread(target=self._read_loop, daemon=True)
        self.read_thread.start()

    def _read_loop(self):
        """Background thread that constantly reads responses from the FPGA."""
        buffer = ""
        while self.running:
            try:
                if self.ser.in_waiting > 0:
                    # Read available data and decode
                    data = self.ser.read(self.ser.in_waiting).decode("ascii", errors="ignore")
                    buffer += data
                    
                    # Process complete lines wrapped in \n
                    while len(buffer) > 12:
                        line, buffer = buffer.split("!", 1)
                        line = line.strip('\r')
                        #print(line, flush=True)
                        # Parse response format "!AA:XXXXXXXX"
                        if line.startswith("C8") and ":" in line:
                            parts = line.split(":")
                            #print(parts, flush=True)
                            if len(parts) >= 2:
                                addr_str = parts[0] # Extract address if needed
                                #print(addr_str, flush=True)
                                data_str = parts[1]
                                try:
                                    value = int(data_str, 16)
                                    # print(value, flush=True)
                                    # If this is the button register, update it safely
                                    # Assuming BUTTON_ADDR hex format matches your FPGA output (e.g., "C8")
                                    if addr_str == f"{BUTTON_ADDR:02X}":
                                        with self.lock:
                                            #print(value, flush=True)
                                            self.latest_button_state = value
                                except ValueError:
                                    continue
            except Exception as e:
                print(f"Serial read error: {e}")
            
            time.sleep(0.001) # Tiny sleep to prevent 100% CPU usage

    def write_word(self, address, data):
        """Write 32-bit value to FPGA register."""
        cmd = f"#w:{address:02X}{data:08X}"
        with self.lock:
            self.ser.write(cmd.encode("ascii"))

    def read_button_state(self):
        """Instantly returns the latest button state fetched by the background thread."""
        with self.lock:
            return self.latest_button_state

    def send_board(self, board_bytes):
        """Sends the entire board state to FPGA without artificial delays."""
        # Batch the commands into one big payload string to reduce I/O overhead
        payload = ""
        for cell_index, cell_value in enumerate(board_bytes):
            payload += f"#w:{cell_index:02X}{int(cell_value):08X}"
        payload += ("#r:C8" + "."*10)
        with self.lock:
            self.ser.write(payload.encode("ascii"))

    def close(self):
        self.running = False
        if self.read_thread.is_alive():
            self.read_thread.join(timeout=1.0)
        self.ser.close()

# class QlinkSerial:
#     def __init__(self, port=SERIAL_PORT, baud=BAUDRATE):
#         self.ser = serial.Serial(port, baudrate=baud, timeout=1)
#         self.ser.dtr = True
#         time.sleep(0.1)

#     def get_cmd(self, address, data):
#         """Write 32-bit value to FPGA register (for writable addresses only)"""
#         cmd = f"#w:{address:02X}{data:08X}"
#         return cmd
#         #self.ser.write(cmd.encode("ascii"))
#         # No flush - let it transmit naturally

#     def read_word(self, address):
#         """Read 32-bit value from FPGA register

#         Returns parsed integer value or None if no valid response.

#         IMPORTANT: Does NOT clear input buffer before reading.
#         This allows responses to accumulate and be read in order.
#         """
#         cmd = f"#r:{address:02X}" #+ "." * 10

#         self.ser.write(cmd.encode("ascii"))

#         # Wait for FPGA to respond - CRITICAL timing!
#         time.sleep(0.05)

#         # Read ONLY the next complete response line, don't clear buffer first
#         if self.ser.in_waiting > 0:
#             response = self.ser.readline()

#             # Parse response format "!AA:XXXXXXXX\r"
#             try:
#                 decoded = response.decode("ascii").strip("\r\n")
#                 parts = decoded.split(":")

#                 if len(parts) >= 2 and parts[0].startswith("!"):
#                     data_str = parts[1]
#                     return int(data_str, 16)
#             except Exception as e:
#                 print(f"Parse error: {e}")

#             return None

#         return None

#     def send_cmd(self, cmd:str):
#         """Send one Tetris cell to the FPGA (addresses 0x00-0xC7)"""
#         self.ser.write(cmd.encode("ascii"))

#     def send_board(self, board_bytes):
#         """Sends the entire board state to FPGA

#         IMPORTANT: This is a WRITE-only operation. Do not call read_word()
#         immediately after this as responses may be in the buffer.

#         Addresses 0x00-0xC7 = 200 cells (10 columns × 20 rows)
#         Address 0xC8 is READ-ONLY button register - never write to it!
#         """
#         board_bytes = list(board_bytes)
#         write_str = ""
#         for cell_index, cell_value in enumerate(board_bytes):
#             write_str += self.get_cmd(cell_index, int(cell_value))
#         read_str = f"#r:C8"
#         self.send_cmd(write_str + read_str)
#         self.ser.read_until(b"!")
#         print(self.ser.read(11).decode("ascii"))

#         # Wait for all writes to complete before any reads
#         #time.sleep(0.1)

#     def read_button_state(self):
#         """Read current physical button states from FPGA (READ-ONLY register 0xC8)"""
#         return self.read_word(BUTTON_ADDR)

#     def close(self):
#         self.ser.close()


def handle_fpga_buttons(button_word, piece, mat):
    """Handle button inputs from FPGA

    button_word: integer value read from address 0xC8 (or None/0 if no response)
    Returns modified piece after applying any button actions
    """
    if button_word is None or button_word == 0:
        return (piece, False)

    # Check each button bit and apply corresponding action
    if button_word & BTN_LEFT:
        if mat.check_collision(piece, pygame.K_LEFT):
            piece.move_left()

    if button_word & BTN_RIGHT:
        if mat.check_collision(piece, pygame.K_RIGHT):
            piece.move_right()

    if button_word & BTN_DOWN:
        if mat.check_collision(piece, pygame.K_DOWN):
            piece.move_down()

    if button_word & BTN_ROTATE:
        piece.rotate_self()

        # Collision recovery for rotation
        if not mat.check_rotation_collision(piece):
            piece.rotate_self()
            piece.rotate_self()
            piece.rotate_self()

        while piece.get_left_edge_x() < board_x:
            piece.move_right()
        while piece.get_right_edge_x() > board_x + play_width:
            piece.move_left()
        while piece.get_bottom_edge_y() > board_y + play_height:
            piece.move_up()

    return (piece, True)


def draw_piece(surface, piece: Piece):
    mat = piece.shape
    for r, row in enumerate(mat):
        for c, val in enumerate(row):
            if val:
                x = piece.x + c * BLOCK
                y = piece.y + r * BLOCK
                pygame.draw.rect(surface, piece.color, (x, y, BLOCK, BLOCK))
                pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)


def draw_border(surface):
    border_color = (50, 50, 50)
    border_thickness = 4

    pygame.draw.rect(
        surface,
        border_color,
        (board_x, board_y, play_width, play_height),
        border_thickness,
    )


def draw_board_background(surface):
    pygame.draw.rect(
        surface,
        (220, 220, 220),
        (board_x, board_y, play_width, play_height),
    )


def draw_info_box(surface, x, y, width, height, title, value):
    box_color = (230, 230, 230)
    border_color = (50, 50, 50)
    text_color = (20, 20, 20)

    pygame.draw.rect(surface, box_color, (x, y, width, height))
    pygame.draw.rect(surface, border_color, (x, y, width, height), 3)

    title_font = pygame.font.SysFont("arial", 28, bold=True)
    value_font = pygame.font.SysFont("arial", 24)

    title_surf = title_font.render(title, True, text_color)
    value_surf = value_font.render(str(value), True, text_color)

    surface.blit(title_surf, (x + 15, y + 15))
    surface.blit(value_surf, (x + 15, y + 60))


def draw_sidebar(surface, high_score, current_score, next_piece_name):
    draw_info_box(
        surface,
        sidebar_x,
        sidebar_y,
        sidebar_width,
        box_height,
        "High Score",
        high_score,
    )

    draw_info_box(
        surface,
        sidebar_x,
        sidebar_y + box_height + box_gap,
        sidebar_width,
        box_height,
        "Score",
        current_score,
    )

    draw_info_box(
        surface,
        sidebar_x,
        sidebar_y + 2 * (box_height + box_gap),
        sidebar_width,
        box_height,
        "Next Piece",
        next_piece_name,
    )


# Game loop
pygame.init()

screen = pygame.display.set_mode((WINDOW_SIZE_X, WINDOW_SIZE_Y))
pygame.display.set_caption("Tetris with FPGA")

letter_list = "IOTSZJL"
shape_letter = random.choice(letter_list)
piece = Piece(x=board_x + 4 * BLOCK, y=board_y, shape=shapes[shape_letter])
mat = GameMat(row, col)

qlink = QlinkSerial()

running = True
clock = pygame.time.Clock()

high_score = 0
current_score = 0
next_piece_name = "T"

side_move_counter = 0
side_move_delay = 15

# Track if board was just updated to avoid redundant sends
board_just_updated = False

print(qlink.read_button_state())
first = True
while running:
    key_down = False
    key_up = False
    key_left = False
    key_right = False
    key_respawn = False
    # Read fpga button
    fpga_button = qlink.read_button_state()
    if fpga_button:
        print(fpga_button)
        key_down = fpga_button & BTN_DOWN
        key_up = fpga_button & BTN_ROTATE
        key_left = fpga_button & BTN_LEFT
        key_right = fpga_button & BTN_RIGHT

    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        # Read keyboard button
        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP:
                key_up = True
            elif event.key == pygame.K_DOWN:
                key_down = True
            elif event.key == pygame.K_RIGHT:
                key_right = True
            elif event.key == pygame.K_LEFT:
                key_left = True
            elif event.key == pygame.K_r:
                key_respawn = True

    if key_up and side_move_counter == 0:
        piece.rotate_self()
        if not mat.check_rotation_collision(piece):
            piece.rotate_self()
            piece.rotate_self()
            piece.rotate_self()

        while piece.get_left_edge_x() < board_x:
            piece.move_right()
        while piece.get_right_edge_x() > board_x + play_width:
            piece.move_left()
        while piece.get_bottom_edge_y() > board_y + play_height:
            piece.move_up()

        # Mark that game state changed - need to update FPGA
        board_just_updated = True

    elif key_respawn and side_move_counter == 0:
        piece = Piece(
            x=board_x + 4 * BLOCK,
            y=board_y,
            shape=shapes[random.choice(letter_list)],
        )
        board_just_updated = True

    elif key_right and side_move_counter == 0:
        if mat.check_collision(piece, pygame.K_RIGHT):
            piece.move_right()
        side_move_counter = 0
        board_just_updated = True

    elif key_left and side_move_counter == 0:
        if mat.check_collision(piece, pygame.K_LEFT):
            piece.move_left()
        side_move_counter = 0
        board_just_updated = True

    elif key_down and side_move_counter == 0:
        if mat.check_collision(piece, pygame.K_DOWN):
            piece.move_down()
        side_move_counter = 0
        board_just_updated = True

    # READ button state from FPGA FIRST (before any writes)
    # This is critical - read before write to avoid buffer contamination
    # button_word = qlink.read_button_state()

    # Debug: Uncomment to see button values during gameplay
    # if button_word:
    #     print(f"Button word: 0x{button_word:08X}")

    # piece, fpga_update = handle_fpga_buttons(button_word, piece, mat)
    # board_just_updated |= fpga_update
    # Handle keyboard hold-to-move logic
    #keys = pygame.key.get_pressed()

    if key_right or key_left or key_down or key_up:
        side_move_counter += 1
    else:
        side_move_counter = 0
    #print(side_move_counter)
    if side_move_counter >= side_move_delay:
        # if key_right:
        #     if mat.check_collision(piece, pygame.K_RIGHT):
        #         piece.move_right()
        #         board_just_updated = True

        # elif key_left:
        #     if mat.check_collision(piece, pygame.K_LEFT):
        #         piece.move_left()
        #         board_just_updated = True

        # elif key_down:
        #     if mat.check_collision(piece, pygame.K_DOWN):
        #         piece.move_down()
        #         board_just_updated = True

        side_move_counter = 0

    # Piece landing and line clearing logic
    if piece.get_bottom_edge_y() >= board_y + play_height or mat.check_collision_down(
        piece
    ):
        piece.counter += 1
    if piece.counter > FRAME_RATE: # 1 Second landing time wait
        rows_affected = mat.place_piece(piece)
        mat.clear_row(rows_affected)
        piece = Piece(
            x=board_x + 4 * BLOCK, y=board_y, shape=shapes[random.choice(letter_list)]
        )
        board_just_updated = True

    # Rendering
    screen.fill((255, 255, 255))
    draw_board_background(screen)
    draw_piece(screen, piece)
    mat.draw(screen)
    draw_border(screen)
    draw_sidebar(screen, high_score, current_score, next_piece_name)

    # Only send board to FPGA if something changed - reduces serial traffic!
    # This prevents flooding the serial buffer and causing read issues
    if board_just_updated or first:
        fpga_data = get_board_for_fpga(mat, piece)
        qlink.send_board(fpga_data)
        board_just_updated = True
        first = False

    pygame.display.flip()
    clock.tick(FRAME_RATE)

qlink.close()
pygame.quit()
