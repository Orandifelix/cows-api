# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts("Seeding starts now")
Cow.create!(name: 'Black-Capped Chickadee', species: 'Poecile Atricapillus')
Cow.create!(name: 'Grackle', species: 'Quiscalus Quiscula')
Cow.create!(name: 'Common Starling', species: 'Sturnus Vulgaris')
Cow.create!(name: 'Mourning Dove', species: 'Zenaida Macroura')
puts("Seeding ends now")