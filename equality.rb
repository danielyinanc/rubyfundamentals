class Spaceship
    attr_reader :name
    def initialize(name)
        @name = name
    end

    def ==(other)
        name == other.name
    end

end

ship1 = Spaceship.new("Serenity")
ship2 = Spaceship.new("Serenity")

p ship1 == ship2