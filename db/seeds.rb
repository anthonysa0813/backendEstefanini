# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.destroy_all

product1 = Product.create(name: "Simvastatina", laboratory: "Genfar", quantity: 10, price: 10 )
product2 = Product.create(name: "Aspirina", laboratory: "GSK", quantity: 5, price: 6 )
product3 = Product.create(name: "Panadol", laboratory: "Hersil", quantity: 20, price: 5 )
