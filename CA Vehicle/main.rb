require_relative 'bicycle'
require_relative 'motorbike'

def best_vehicle(planned_terrain, distance, vehicles=Vehicle.vehicle_collection)
	fav_vehicles = vehicles.select do |v|
		v.can_travel_on_terrain?(planned_terrain) && v.has_sufficient_fuel?(distance)
	end

	fav_vehicles.sort_by! do |v|
		v.time_to_travel(distance)
	end

	p fav_vehicles
	fav_vehicles.first
end








# Display
# true
# true
victor = Bicycle.new(10, [:road, :dirt])
victor.refuel(100)

# false
# true
daisy = Motorbike.new(20, [:road])
daisy.refuel(100)

# true
# false
tam = Bicycle.new(10, [:dirt])
tam.refuel(20)

# true
# true
burt = Motorbike.new(20, [:road, :dirt])
burt.refuel(100)

p best_vehicle(:dirt, 50)

# p Vehicle.vehicle_collection

# p victor.noise

# bob = Vehicle.new(20, [:road], 2, "brum")
# bob.refuel(35)
# bob.refuel(15)
# p bob.fuel_kms