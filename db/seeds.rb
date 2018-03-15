# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create([
  {name: 'Cat Food', sku: 'DOG666', price: 50.06}, 
  {name: 'Dog Food', sku: 'DOG777', price: 60.06}, 
  {name: 'Fish Food', sku: 'DOG888', price: 90.06}
])