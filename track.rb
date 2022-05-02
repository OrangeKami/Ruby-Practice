class Truck
    def go
        "googogo og gogogog"
    end
end
dark_ruby_magic = Truck
orange = Truck
truck = dark_ruby_magic.new
truck2 = orange.new

puts truck.go
puts truck2.go
