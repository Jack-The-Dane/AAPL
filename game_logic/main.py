import numpy
import pygame
import random
import collections

# global variables

col = 10
row = 20

s_width = 1920
s_height = 1080

block_size = 40
play_width = col * block_size      # 10 columns
play_height = row * block_size     # 20 rows

top_left_x = (s_width - play_width) // 2
top_left_y = s_height - play_height - 50

#fandt en som havde lavet farver til dem
class colors:
    G = (138, 234, 40)
    R = (207, 54, 22)
    C = (0, 240, 240)
    Y = (241, 239, 47)
    B = (0, 0, 240)
    P = (136, 44, 237)
    O = (221, 164, 34)

#shapes in matrix form, list with each shape and their chosen color
Shape = collections.namedtuple("Shape", ["shape", "color"])

#shape = (shape, color)
shapes = {   
    "I": Shape([[1,1,1,1]], colors.C),
    "O":Shape([[1,1], [1,1]], colors.Y),
    "T":Shape([[1,1,1], [0,1,0]], colors.P),
    "S":Shape([[0,1,1], [1,1,0]], colors.G),
    "Z":Shape([[1,1,0], [0,1,1]], colors.R),
    "J":Shape([[1,1,1], [0,0,1]], colors.B),
    "L":Shape([[0,0,1], [1,1,1]], colors.O)
    }







# shape_colors = [(0, 255, 0), (255, 0, 0), (0, 255, 255), (255, 255, 0), (255, 165, 0), (0, 0, 255), (128, 0, 128)]

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
    def __init__(self, x:int, y:int, shape: Shape):
        self.x = x
        self.y = y
        self.shape: (list[list[int]]) = shape.shape
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
            s += '\n'
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
        print(piece)
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i
                    affected_cols.append(y)


                    print("x: ", x)
                    print("y: ", y)
                    self.mat[y,x] = piece.color
        
        print(list(dict.fromkeys(affected_cols)), "no dubs cols")
        print(self.mat)
        return list(dict.fromkeys(affected_cols))
    
    def draw(self, surface):
        for r, row in enumerate(self.mat):
            for c, val in enumerate(row):
                if val:
                    x = board_x + c * BLOCK
                    y = board_y + r * BLOCK
                    pygame.draw.rect(surface, val, (x, y, BLOCK, BLOCK))
                    pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)



    def check_collision(self, piece:Piece, event):
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int((piece.x - board_x) / piece.block_size) + j
                    y = int((piece.y - board_y) / piece.block_size) + i
                    
                    if event == pygame.K_DOWN and y == self.mat.shape[0]-1:
                        return False
                    if event == pygame.K_RIGHT and x == self.mat.shape[1]-1:
                        return False
                    if event == pygame.K_LEFT and x == 0:
                        return False
                    if event == pygame.K_LEFT and (self.mat[y, x-1] != 0):
                        return False
                    if event == pygame.K_RIGHT and (self.mat[y, x+1] != 0):
                        return False
                    if event == pygame.K_DOWN and (self.mat[y+1, x] != 0):
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

        # hvilke rows er full
        for row in row_list:
            if numpy.all(self.mat[row] != 0):
                rows_to_clear.append(row)

        # clear rows og move alt ned
        for row in rows_to_clear:
            self.mat[1:row+1] = self.mat[0:row]
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
                                                        
    



test = Piece(3,2,shapes["T"])
print(test)
test.rotate_self()
print(test)
test.rotate_self()
print(test)
test.rotate_self()
print(test)
        



def draw_piece(surface, piece: Piece):
    mat = piece.shape
    for r, row in enumerate(mat):
        for c, val in enumerate(row):
            if val:
                x = piece.x + c * BLOCK
                y = piece.y + r * BLOCK
                pygame.draw.rect(surface, piece.color, (x, y, BLOCK, BLOCK))
                pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)  # outline

def draw_border(surface):
    border_color = (50, 50, 50)   # dark gray
    border_thickness = 4

    pygame.draw.rect(
        surface,
        border_color,
        (board_x, board_y, play_width, play_height),
        border_thickness
    )

def draw_board_background(surface):
    pygame.draw.rect(
        surface,
        (220, 220, 220),  # light gray
        (board_x, board_y, play_width, play_height)
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
        high_score
    )

    draw_info_box(
        surface,
        sidebar_x,
        sidebar_y + box_height + box_gap,
        sidebar_width,
        box_height,
        "Score",
        current_score
    )

    draw_info_box(
        surface,
        sidebar_x,
        sidebar_y + 2 * (box_height + box_gap),
        sidebar_width,
        box_height,
        "Next Piece",
        next_piece_name
    )

#game loop
pygame.init()

screen = pygame.display.set_mode((WINDOW_SIZE_X, WINDOW_SIZE_Y))
pygame.display.set_caption("test game")

# Spawn one piece in the middle-ish
letter_list = 'IOTSZJL'
shape_letter = random.choice(letter_list)
piece = Piece(x=board_x + 4 * BLOCK, y=board_y, shape=shapes[shape_letter])
mat = GameMat(row, col)

running = True
clock = pygame.time.Clock()

high_score = 0
current_score = 0
next_piece_name = "T"

side_move_counter = 0
side_move_delay = 6

while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP:
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


            #logik for at trykke 1 gang
            elif event.key == pygame.K_r:
                piece = Piece(x=board_x + 4 * BLOCK, y=board_y, shape=shapes[random.choice(letter_list)])

            elif event.key == pygame.K_RIGHT:
                if mat.check_collision(piece, pygame.K_RIGHT):
                    piece.move_right()
                side_move_counter = 0

            elif event.key == pygame.K_LEFT:
                if mat.check_collision(piece, pygame.K_LEFT):
                    piece.move_left()
                side_move_counter = 0

            elif event.key == pygame.K_DOWN:
                if mat.check_collision(piece, pygame.K_DOWN):
                    piece.move_down()
                side_move_counter = 0


    #Logik for at holde i bund
    keys = pygame.key.get_pressed()
    if keys[pygame.K_RIGHT] or keys[pygame.K_LEFT] or keys[pygame.K_DOWN]:
        side_move_counter += 1
    else:
        side_move_counter = 0

    if side_move_counter >= side_move_delay:
        if keys[pygame.K_RIGHT]:
            if mat.check_collision(piece, pygame.K_RIGHT):
                piece.move_right()

        elif keys[pygame.K_LEFT]:
            if mat.check_collision(piece, pygame.K_LEFT):
                piece.move_left()

        elif keys[pygame.K_DOWN]:
            if mat.check_collision(piece, pygame.K_DOWN):
                piece.move_down()

        side_move_counter = 0

    if piece.get_bottom_edge_y() >= board_y + play_height or mat.check_collision_down(piece):
        piece.counter += 1
    if piece.counter > FRAME_RATE:
        rows_affected = mat.place_piece(piece)
        mat.clear_row(rows_affected)
        piece = Piece(x=board_x + 4 * BLOCK, y=board_y, shape=shapes[random.choice(letter_list)])

    screen.fill((255, 255, 255))
    draw_board_background(screen)
    draw_piece(screen, piece)
    mat.draw(screen)
    draw_border(screen)
    draw_sidebar(screen, high_score, current_score, next_piece_name)
    pygame.display.flip()
    clock.tick(FRAME_RATE)

pygame.quit()