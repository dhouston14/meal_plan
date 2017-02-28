# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meal.destroy_all
Food.destroy_all

Meal.create(title: "Dom's meal", img_url: "www.google.com")

Food.create(food_type: "Chicken", calories: 250)
Food.create(food_type: "Fish", calories: 150)
Food.create(food_type: "Pork", calories: 300)
Food.create(food_type: "Greens", calories: 80)
Food.create(food_type: "Corn", calories: 75)
Food.create(food_type: "Rice", calories: 100)
