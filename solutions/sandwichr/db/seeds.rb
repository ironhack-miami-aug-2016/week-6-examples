# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Sandwich.create!(name: "Reuben", bread_type: "Rye")
Sandwich.create!(name: "Meatball Sub", bread_type: "Italian")
Sandwich.create!(name: "Chicken Tender Sandwich", bread_type: "Italian")

Ingredient.create!(name: "Corned Beef", calories: 213)
Ingredient.create!(name: "Meatballs", calories: 284)
Ingredient.create!(name: "Chicken Tenders", calories: 185)
Ingredient.create!(name: "Turkey", calories: 66)

Ingredient.create!(name: "Swiss Cheese", calories: 106)
Ingredient.create!(name: "Cheddar Cheese", calories: 113)
Ingredient.create!(name: "Mozzarella Cheese", calories: 78)

Ingredient.create!(name: "Sauerkraut", calories: 27)
Ingredient.create!(name: "Lettuce", calories: 5)
Ingredient.create!(name: "Tomato", calories: 22)
Ingredient.create!(name: "Pickles", calories: 7)

Ingredient.create!(name: "Russian Dressing", calories: 107)
Ingredient.create!(name: "Mustard", calories: 3)
