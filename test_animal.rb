require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class Testanimal_sounds <Minitest::Test
    def test_cat_name
        animal = Kitty.new("kittycat")
        assert_equal("kittycat",animal.name)
    end

    def test_cat_name_2
        animal = Kitty.new("tom")
        assert_equal("tom", animal.name)
    end

    def test_cat_sound
        animal = Kitty.new("tom")
        assert_equal("meow",animal.noise)
        assert_equal("tom",animal.name)
    end

    def test_noise_and_name_cat
        animal = Kitty.new("tom")
        assert_equal("tom says meow",animal.info)
    end

    def test_noise_and_name_dog
        animal = Dog.new("Jim")
        assert_equal("Jim says bark",animal.info)
    end

    def test_noise_and_name_fox
        animal = Fox.new("foxxy")
        assert_equal("foxxy says yip",animal.info)
    end
end