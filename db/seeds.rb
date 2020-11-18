# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guest: 3,
  picture_url: "https://unsplash.com/photos/EMPLSuvDuhQ"
)

Flat.create!(
  name: 'Gab house',
  address: 'Lyon zoo',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guest: 4,
  picture_url: "https://unsplash.com/photos/Hh18POSx5qk"
)

Flat.create!(
  name: 'Marc castle',
  address: 'Versaille',
  description: 'Magnifique chateau',
  price_per_night: 400,
  number_of_guest: 12,
  picture_url: "https://unsplash.com/photos/b_79nOqf95I"
)

Flat.create!(
  name: 'Maurin kingdom',
  address: 'world',
  description: 'thanks dad',
  price_per_night: 1575,
  number_of_guest: 100,
  picture_url: "https://unsplash.com/photos/_TPTXZd9mOo"
)
