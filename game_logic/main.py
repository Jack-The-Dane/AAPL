import numpy
import pygame
import random
import collections

# global variables

col = 10  # 10 columns
row = 20  # 20 rows
s_width = 800  # window width
s_height = 750  # window height
play_width = 300  # play window width; 300/10 = 30 width per block
play_height = 600  # play window height; 600/20 = 20 height per block
block_size = 30  # size of block

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


# I = [[1,1,1,1]]
# O = [[1,1], [1,1]]
# T = [[1,1,1], [0,1,0]]
# S = [[0,1,1], [1,1,0]]
# Z = [[1,1,0], [0,1,1]]
# J = [[1,1,1], [1,0,0]]
# L = [[0,0,1], [1,1,1]]
#SHAPES = [I, O, T, S, Z, J, L]




# shape_colors = [(0, 255, 0), (255, 0, 0), (0, 255, 255), (255, 255, 0), (255, 165, 0), (0, 0, 255), (128, 0, 128)]

BLOCK = 40
WINDOW_SIZE_X = 800
WINDOW_SIZE_Y = 600
FRAME_RATE = 60
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
        self.mat = numpy.zeros(((size_x, size_y)), dtype=colors)
    
    def place_piece(self, piece: Piece):
        print(piece)
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int(piece.x / piece.block_size) + j
                    y = int(piece.y / piece.block_size) + i
                    
                    print("x: ", x)
                    print("y: ", y)
                    self.mat[y,x] = piece.color
        print(self.mat)
    
    def draw(self, surface):
        for r, row in enumerate(self.mat):
            for c, val in enumerate(row):
                if val:
                    x = c * BLOCK
                    y = r * BLOCK
                    pygame.draw.rect(surface, val, (x, y, BLOCK, BLOCK))
                    pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)  # outline

    def check_collision(self, piece:Piece, event):
        for i, r in enumerate(piece.shape):
            for j, c in enumerate(r):
                if c == 1:
                    x = int(piece.x / piece.block_size) + j
                    y = int(piece.y / piece.block_size) + i
                    
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

#game loop
pygame.init()

screen = pygame.display.set_mode((WINDOW_SIZE_X, WINDOW_SIZE_Y))
pygame.display.set_caption("test game")

# Spawn one piece in the middle-ish
letter_list = 'IOTSZJL'
shape_letter = random.choice(letter_list)
piece = Piece(x=(WINDOW_SIZE_X // 2)-BLOCK, y=120, shape=shapes[shape_letter])
mat = GameMat(15,20)

running = True
clock = pygame.time.Clock()

while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP:
                piece.rotate_self()
                while piece.get_left_edge_x() < 0:
                    piece.move_right()
                while piece.get_right_edge_x() > WINDOW_SIZE_X:
                    piece.move_left()
                while piece.get_bottom_edge_y() > WINDOW_SIZE_Y:
                        piece.move_up()

            elif event.key == pygame.K_RIGHT:
                if mat.check_collision(piece, event.key):
                    piece.move_right()
            elif event.key == pygame.K_LEFT:
                if mat.check_collision(piece, event.key):
                    piece.move_left()
            elif event.key == pygame.K_r:
                piece = Piece(x=piece.x, y=piece.y, shape=shapes[random.choice(letter_list)])
            elif event.key == pygame.K_DOWN:
                if mat.check_collision(piece, event.key):
                    piece.move_down()
        
    if piece.get_bottom_edge_y() == WINDOW_SIZE_Y:
        piece.counter += 1
    if piece.counter > FRAME_RATE:
        mat.place_piece(piece)
        piece = Piece(x=(WINDOW_SIZE_X // 2)-BLOCK, y=120, shape=shapes[random.choice(letter_list)])

                    
                


    screen.fill((255, 255, 255))
    draw_piece(screen, piece)
    mat.draw(screen)
    pygame.display.flip()
    clock.tick(FRAME_RATE)

pygame.quit()