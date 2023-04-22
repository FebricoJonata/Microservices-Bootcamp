require_relative "human"
require_relative "smart"

class Scientist
    include Human
    prepend Smart
end

einstein = Scientist.new
einstein.name = "Albert"
puts einstein.name
puts einstein.eat
puts einstein.act_smart