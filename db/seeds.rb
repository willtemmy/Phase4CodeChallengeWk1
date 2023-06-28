# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Seeding..."

Restaurant.create(name: 'Debonairs', address: '123 Main St, Cityville')
Restaurant.create(name: 'PizzInn', address: '789 Oak St, Villageland')

Pizza.create(name: 'Margherita', ingredients: 'Dough, Tomato Sauce, mozzarella cheese, basil')
Pizza.create(name: 'Pepperoni', ingredients: 'Dough, Tomato Sauce, Cheese, Pepperoni')

RestaurantPizza.create(restaurant_id: 1, pizza_id: 1, price: 10)
RestaurantPizza.create(restaurant_id: 1, pizza_id: 2, price: 12)

puts "Seeding Done"