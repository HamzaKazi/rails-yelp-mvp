# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
dishoom = Restaurant.create([{name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese"}])
pizza_east =  Restaurant.create([{name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian"}])
hoxton101 =  Restaurant.create([{name: "hoxton101", address: "73 High Road, London E15 9LW", category: "belgian"}])
kfc =  Restaurant.create([{name: "KFC", address: "221b Baker Street, London N20 36H", category: "japenese"}])
pizza_hut =  Restaurant.create([{name: "pizza_hut", address: "87 Lamberth Street, London E20 8US", category: "chinese"}])

# [dishoom, pizza_east].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
puts "Finished!"
