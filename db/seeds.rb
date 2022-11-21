# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Seeding"
Student.create(first_name:'Mercy',last_name:'Salt', grade:50)
Student.create(first_name:' Flo',last_name:'Shar', grade:60)

puts "Done Seeding"