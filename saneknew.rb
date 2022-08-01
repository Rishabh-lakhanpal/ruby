require 'ruby2d'

set background: 'navy'
set fps_cap: 1
#width = 640
#height = 480

GRID_SIZE = 20

class Snake

    def draw
       @positions = [[2, 0],[2, 1],[2, 2],[2, 3]]
       @direction = 'down'
       @positions.each do |position|
            Square.new(x: position[0] * GRID_SIZE, y: position[1] * GRID_SIZE, size: GRID_SIZE - 1, color: 'white') 
    
        end
    end
end
    def move
        @positions.shift 
        case @direction
      when 'down'
      
    end
end


snake = Snake.new
update do
    clear
   puts  snake.move
   puts  snake.draw
end
on :key_down do|event|
    if ['up','down','left','right']

end
end
show