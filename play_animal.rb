require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

def play
    cat = Kitty.new("Tom")
    dog = Dog.new("Spike")
    fox = Fox.new("Todd")

    p cat.info
    p dog.info
    p fox.info
end

play

    