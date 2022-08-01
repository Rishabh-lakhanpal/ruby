require 'ruby2d'

set background: 'green'

message = Text.new('Click to begin')

on :mouse_down do |event|

put event
message.remove

end

show