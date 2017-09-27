class Dog
    attr_reader :name ,  :noise
    def initialize(name)
        @name = name
        @noise = "bark"
    end

    def info
        "#{@name} says #{@noise}"
    end
end