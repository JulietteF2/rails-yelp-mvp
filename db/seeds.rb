# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
  name: 'Pescatore',
  address: '23 rue des Ecoles, Paris',
  phone_number: '0146349855',
  category: 'italian'
)

Restaurant.create(
  name: 'Chez Maurice',
  address: '227 Toorak Road, Melbourne',
  phone_number: '0152339885',
  category: 'french'
)

Restaurant.create(
  name: 'B.I.G Burgers',
  address: '122 Garden St, London',
  phone_number: '0446343685',
  category: 'belgian'
)

Restaurant.create(
  name: 'Oi Sushi',
  address: '43 Swan St, Richmond',
  phone_number: '0216349835',
  category: 'japanese'
)

Restaurant.create(
  name: 'Noodle House',
  address: '98 Crocodile St, Perth',
  phone_number: '0146349890',
  category: 'chinese'
)
