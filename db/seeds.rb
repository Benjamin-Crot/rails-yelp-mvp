# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

bristol = Restaurant.create(name: "Bristol", category: "french", address: "15 rue Montcalm")
alamesa = Restaurant.create(name: "A la mesa", category: "french", address: "92 rue des Dames")
mastino = Restaurant.create(name: "Mastino", category: "italian", address: "15 rue de l'Etoile")
surpriz = Restaurant.create(name: "Surpriz", category: "belgian", address: "12 rue Oberkamptf")
sushishop = Restaurant.create(name: "Sushi Shop", category: "japanese", address: "29 rue Tocqueville")

