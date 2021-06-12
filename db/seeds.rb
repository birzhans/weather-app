# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

l1 = Location.create(name: 'New York City')
l2 = Location.create(name: 'Paris')
l3 = Location.create(name: 'Madrid')

l1.recordings.create(temperature: 22, status: 'cloudy')
l1.recordings.create(temperature: 24, status: 'rainy')
l2.recordings.create(temperature: 20, status: 'sunny')
l2.recordings.create(temperature: 28, status: 'cloudy')
l2.recordings.create(temperature: 33, status: 'rainy')
l3.recordings.create(temperature: 29, status: 'cloudy')
l3.recordings.create(temperature: 32, status: 'rainy')
