cars = 100
space_in_cars = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_cars
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} available"
puts "There are only #{drivers} available"
puts "We have #{passengers} to carpool today"
