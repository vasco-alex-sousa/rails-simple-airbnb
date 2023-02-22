# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  picture_url: 'https://images.unsplash.com/photo-1565511648977-a29ff0f25a09?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTR8fGxvbmRvbiUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Stylish Loft in Paris',
  address: '15 Rue du Faubourg Saint-Antoine, 75011 Paris',
  picture_url: 'https://images.unsplash.com/photo-1619293627584-7246834334b3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHBhcmlzJTIwaG91c2V8ZW58MHx8MHx8&auto=format&fit=crop&w=1400&q=60',
  description: 'Chic loft apartment in a vibrant Parisian neighborhood. Beautifully designed with modern amenities and plenty of natural light.',
  price_per_night: 120,
  number_of_guests: 2
  )

  Flat.create!(
  name: 'Cozy Studio in New York',
  address: '123 Main Street, New York, NY 10001',
  picture_url: 'https://images.unsplash.com/photo-1664261421791-c25c5760f577?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80',
  description: 'Small but charming studio in the heart of Manhattan. Perfect for solo travelers or couples on a budget.',
  price_per_night: 80,
  number_of_guests: 2
  )

  Flat.create!(
  name: 'Luxury Villa in Bali',
  address: 'Jl. Raya Kerobokan No. 47, Kerobokan Kelod, Kec. Kuta Utara, Kabupaten Badung, Bali 80361, Indonesia',
  picture_url: 'https://images.unsplash.com/photo-1581974206939-b42731ea9dc9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmFsaSUyMGhvdXNlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=1400&q=60',
  description: 'Spectacular villa with panoramic views of the Indian Ocean. Private pool, modern furnishings, and access to world-class amenities.',
  price_per_night: 500,
  number_of_guests: 6
  )

  Flat.create!(
  name: 'Apartment in Kyoto',
  address: '987 Gion Street Tsubasa',
  picture_url: 'https://images.unsplash.com/photo-1493780474015-ba834fd0ce2f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2042&q=80',
  description: 'Studio inside tradional area in Kyoto Gion.',
  price_per_night: 100,
  number_of_guests: 2
  )

  Flat.create!(
  name: 'Palace in Lisbon',
  address: 'Avenidas Novas no.257 Lisbon',
  picture_url: 'https://images.unsplash.com/photo-1608208235367-2cdc282664c9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1673&q=80',
  description: 'Renovated XVII centuty Palace in Lisbon center.',
  price_per_night: 2000,
  number_of_guests: 10
  )
