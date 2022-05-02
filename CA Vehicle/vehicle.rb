class Vehicle
	attr_reader :speed, :terrain, :fuel_kms

	@@vehicle_collection = []

	def initialize(speed, terrain, max_passengers, noise)
		@speed = speed
		@terrain = terrain
		@max_passengers = max_passengers
		@noise = noise
		@fuel_kms = 0
		@@vehicle_collection << self
	end

	def refuel(fuel_amount)
		@fuel_kms += fuel_amount
	end

	def self.vehicle_collection
		@@vehicle_collection
	end

	def can_travel_on_terrain?(terrain)
		@terrain.include?(terrain)
	end

	def has_sufficient_fuel?(distance)
		@fuel_kms >= distance
	end

	def time_to_travel(distance)
		distance / @speed
	end
end