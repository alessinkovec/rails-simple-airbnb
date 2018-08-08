# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying all..."
Flat.destroy_all

puts "Creating some flats"

flats_attributes = [
  {
  name:             'Light & Spacious Garden Flat London',
  address:          '10 Clifton Gardens London W9 1DT',
  description:      'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night:  75,
  number_of_guests: 3
  },
  {
  name:             'Dreary & Disgusting Flat Brussels',
  address:          '60 Rue Wiertz Brussels 1047',
  description:      'Simply horrible, but does the job just right.',
  price_per_night:  35,
  number_of_guests: 2
  },
  {
  name:             'Business as Usual Studio Vienna',
  address:          '123 Fraunhoffer Strasse Vienna 1212',
  description:      'It is a studio, what more could you ask for?',
  price_per_night:  45,
  number_of_guests: 1
  },
  {
  name:             'Extraordinary apartment in London',
  address:          '52 fuck face street London W5 1ET',
  description:      'Really comfortable apartment, aiiiiiight',
  price_per_night:  175,
  number_of_guests: 4
  },
  {
  name:             'Massive House Central Paris',
  address:          'Eiffel tower street Paris 1000',
  description:      'A simply magnificent house with practically infinite space and possibilities. Pool. Jacuzzi. Massages galore.',
  price_per_night:  975,
  number_of_guests: 8
  }
]
Flat.create!(flats_attributes)
puts "all done mofo"
