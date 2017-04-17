class Spaceship
    def initialize(name, cargo_module_count)
        @name=name
        @cargo_hole=CargoHold.new(cargo_module_count)
        @power_level=100    
    end
end

class CargoHold
    def initialize(cargo_module_count)
        @module_coune=cargo_module_count
    end
end

ship=Spaceship.new("Dreadnaught",4)
p ship