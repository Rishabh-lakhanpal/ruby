require 'ruby2d'

set background: 'navy'
#width = 640
#height = 480

GRID_SIZE = 20

class Snake
   # def intialize
       #@positions = [[2, 0],[2, 1],[2, 2],[2, 3]]

   # end
    
    def draw
       @positions = [[2, 0],[2, 1],[2, 2],[2, 3]]
       @positions.each do |position|
            Square.new(x: position[0] * GRID_SIZE, y: position[1] * GRID_SIZE, size: GRID_SIZE - 1, color: 'white') 
        end
       end
   end

snake = Snake.new
snake.draw

show