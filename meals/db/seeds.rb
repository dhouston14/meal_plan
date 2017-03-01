# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meal.destroy_all
Food.destroy_all

Meal.create(title: "Dom's meal", img_url: "http://bit.ly/2lSjxDh", main: "Fish", side: "Broccoli")
Meal.create(title: "Mark's meal", img_url: "http://bit.ly/2cbMtRQ", main: "Pork", side: "Mac & Cheese")

Food.create(food_type: "Chicken", calories: 250, img_url: "http://bit.ly/2mArBIA", describe: "Great Selection as a main dish. Great option with high amounts of protein for the day.")
Food.create(food_type: "Fish", calories: 150, img_url: "http://bit.ly/2luE7II", describe: "Light selection filled with nurtients essential for daily consumption.")
Food.create(food_type: "Pork", calories: 300, img_url: "http://bit.ly/2l82hwk", describe: "Heavy Selection. goes great with bbq or with a healthy side dish. Check it out!")
Food.create(food_type: "Greens", calories: 80, img_url: "http://plbz.it/2lPogqS", describe: "Healthy option as a side to a protein. Taste great sauteed.")
Food.create(food_type: "Mac & Cheese", calories: 175, img_url: "http://bit.ly/2m2WB65", describe: "Great choice when looking for a starch to complement your main dish.")
Food.create(food_type: "Turkey", calories: 180, img_url: "http://bit.ly/2m2QGOD", describe: "Awesome choice for any day of the week not only Thanksgiving. Give it a try.")
Food.create(food_type: "Ham", calories: 170, img_url: "http://bit.ly/2l7RfHA", describe: "Great choice for a main dish, goes great with maple syrup and pineapples.")
Food.create(food_type: "Potato", calories: 80, img_url: "http://bit.ly/2luLwaS", describe: "Goes great as a side dish or main dish (if you are vegetarian). Try the 'Loaded Potato' for a great meal turn out.")
Food.create(food_type: "Beef", calories: 210, img_url: "http://bit.ly/2l80Wpn", describe: "Heavy option but just as delicious. Try hamburgers or steak on the grill!")
Food.create(food_type: "Meatballs", calories: 180, img_url: "http://bit.ly/2m2W5oC", describe: "Awesome option along with pasta. Also, goes great by itself.")
Food.create(food_type: "Broccoli", calories: 80, img_url: "http://bit.ly/2lPBh3t", describe: "Solid goto green side dish to any main protein.")
Food.create(food_type: "Spinach", calories: 50, img_url: "http://bit.ly/2mAsQr6", describe: "Healthy Choice as a side salad or combine with a protein for extra enjoyment.")
Food.create(food_type: "Kale", calories: 60, img_url: "http://bit.ly/2m8xfEj", describe: "Also, A healthy choice can make a delicious option sauteed in olive oil.")
Food.create(food_type: "Eggs", calories: 110, img_url: "http://bit.ly/2m2RYsX", describe: "Large amounts of protein packed into this food item. Goes great fried, boiled, or baked.")
Food.create(food_type: "Cheese", calories: 90, img_url: "http://bit.ly/1Pv2ZGC", describe: "Not the typical 'Government Cheese'. Great topping for sandwiches and with Mac & cheese.")
Food.create(food_type: "Carrots", calories: 70, img_url: "http://bit.ly/2luwSk4", describe: "Grown from the ground we walk on, it is an essential healthy option when looking for a vegetable to enjoy. Bugs Bunny anyone?")
Food.create(food_type: "Asparagus", calories: 90, img_url: "http://bit.ly/2mGYId2", describe: "Great option aside from you typical green selection.")
Food.create(food_type: "Cauliflower", calories: 60, img_url: "http://bit.ly/2lPFNzb", describe: "Considered broccoli's distant cousin (jokes! I kid), taste great if seasoned and steamed correctly.")
