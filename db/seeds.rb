# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

dishoom = { name: "Dishoom", phone_number: "123456778", address: "Shoreditch", category: "french" }
sanssouci = { name: "Sans Souci", phone_number: "3323456778", address: "Pigalle", category: "french" }

Restaurant.create(dishoom)
Restaurant.create(sanssouci)
