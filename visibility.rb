class Spaceship
    def launch
        batten_hatches
    end

    def batten_hatches
        puts "Batten the hatches!"
    end
    private :batten_hatches
end

ship = Spaceship.new
ship.batten_hatches