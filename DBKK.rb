require 'colorize'

require './Rider.rb'
require './Card.rb'
require './Station.rb'


@card = Card.new(0)
rider= Rider.new("Eva", "57")
rider2 = Rider.new("Pme", "69")
puts "Name: #{rider.name}".yellow
puts "Card No: #{rider.card}".yellow
puts "Current balance: $ #{rider.card.balance}".yellow# 0
puts "Top up : $ #{rider.card.top_up_card(10)}".yellow
puts "Card balance: $ #{rider.card.balance}".yellow #10

station1 = Station.new("Riverson", 4, 2)
station2 = Station.new("One Borneo", 10, 5)

puts station1.name
puts station2.name

begin
	puts "Welcome to Rapid Train ! Please Enter Your Serial No".blue
	card_ID = gets
	# puts "Hi #{gets}".blue
end