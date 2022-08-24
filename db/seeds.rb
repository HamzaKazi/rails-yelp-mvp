# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Creating restaurants..."
dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", rating: 5, chef_name: "John"}
pizza_east =  {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", rating: 4, chef_name: "Thomas"}
hoxton101 =  {name: "hoxton101", address: "73 High Road, London E15 9LW", rating: 2, chef_name: "Mike"}
kfc =  {name: "KFC", address: "221b Baker Street, London N20 36H", rating: 5, chef_name: "Sherlock"}
pizza_hut =  {name: "pizza_hut", address: "87 Lamberth Street, London E20 8US", rating: 3, chef_name: "Marie"}

# [dishoom, pizza_east].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
puts "Finished!"
