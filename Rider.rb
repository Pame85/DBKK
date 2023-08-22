class Rider
	def initialize (name, card_number)
		@name = name
		@card_number = card_number
		@card = Card.new(0)
	end

	def name
		@name 
	end

	def card
		@card
	end

	def travels (origin, destination)
		origin = origin
		destination = destination

		fare = (destination.travel_fare - origin.travel_fare).abs
		abs_fare = fare.abs
		card.deduct_fare(abs_fare)
	end
end