import numpy
import pygame
import random

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




#shapes in matrix form, list with each shape and their chosen color
I = [[1,1,1,1]]
O = [[1,1], [1,1]]
T = [[1,1,1], [0,1,0]]
S = [[0,1,1], [1,1,0]]
Z = [[1,1,0], [0,1,1]]
J = [[1,1,1], [1,0,0]]
L = [[0,0,1], [1,1,1]]
SHAPES = [I, O, T, S, Z, J, L]
#fandt en som havde lavet farver til dem
shape_colors = [(0, 255, 0), (255, 0, 0), (0, 255, 255), (255, 255, 0), (255, 165, 0), (0, 0, 255), (128, 0, 128)]


class Piece:
    def __init__(self, x, y, shapeID):
        self.x = x
        self.y = y
        self.shapeID = shapeID
        self.color = shape_colors[shapeID]
        self.rotation = 0

    def rotate_cw(mat):
        return [list(row) for row in zip(*mat[::-1])]


    def matrix(self):
        m = SHAPES[self.shapeID]
        for _ in range(self.rotation):
            m = Piece.rotate_cw(m)
        return m

    def rotate_piece(self):
        self.rotation = (self.rotation + 1) % 4

test = Piece(3,2,0)
print(test.matrix())
test.rotate_piece()
print(test.matrix())
        

    

    # def valid_move(self, piece, x, y):

    # def place_piece(self, piece):

    # def remove_full_rows(self):

    # def rotate_piece(self, piece):

    # def draw(self):

    # def run(self):
    #     while not self.game_over:
    #         for event in pygame.event.get():
    #             if event.type == pygame.QUIT:
    #                 return
    #             if event.type == pygame.KEYDOWN:


    #         self.handle_continous_movement()

    #         self.draw()
    




BLOCK = 30

def draw_piece(surface, piece: Piece):
    mat = piece.matrix()
    for r, row in enumerate(mat):
        for c, val in enumerate(row):
            if val:
                x = piece.x + c * BLOCK
                y = piece.y + r * BLOCK
                pygame.draw.rect(surface, piece.color, (x, y, BLOCK, BLOCK))
                pygame.draw.rect(surface, (0, 0, 0), (x, y, BLOCK, BLOCK), 2)  # outline

#game loop
pygame.init()

screen = pygame.display.set_mode((800, 600))
pygame.display.set_caption("test game")

# Spawn one piece in the middle-ish
piece = Piece(x=800 // 2 - BLOCK, y=120, shapeID=random.randrange(len(SHAPES)))

running = True
clock = pygame.time.Clock()

while running:
    for event in pygame.event.get():
        if event.type == pygame.QUIT:
            running = False

        if event.type == pygame.KEYDOWN:
            if event.key == pygame.K_UP:
                piece.rotate_piece()

    screen.fill((255, 255, 255))
    draw_piece(screen, piece)
    pygame.display.flip()
    clock.tick(60)

pygame.quit()