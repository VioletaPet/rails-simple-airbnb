# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Sunny Apartment',
  address: '123 Lisbon Street, Lisbon',
  description: 'A sunny apartment with everything you might need',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Spacious Flat',
  address: '123 Berlin Street, Berlin',
  description: 'A very German apartment in a very German city. Please stick to rules as this is Germany',
  price_per_night: 80,
  number_of_guests: 4
)

Flat.create!(
  name: 'Hole in the ground',
  address: '123 Bush on the right, Middle Earth',
  description: 'Live like a Hobbit in this uniquely built hole!',
  price_per_night: 200,
  number_of_guests: 2
)
