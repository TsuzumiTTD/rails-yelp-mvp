# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '12 34 56 78 90',
    category:     'chinese'
  },
  {
    name:         'Popeyes',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12 34 56 78 90',
    category:     'italian'
  },
  {
    name:         'Mcdonalds',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12 34 56 78 90',
    category:     'italian'
  },
  {
    name:         'Nobu',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12 34 56 78 90',
    category:     'japanese'
  },
  {
    name:         'Joel Robuchon',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '12 34 56 78 90',
    category:     'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
