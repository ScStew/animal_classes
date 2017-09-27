class Fox
    attr_reader :name, :noise
    def initialize(name)
        @name = name
        @noise = "yip"
    end

    def info
        "#{@name} says #{@noise}"
    end
end