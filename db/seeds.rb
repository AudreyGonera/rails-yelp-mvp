# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating restaurants..."

Little_italy = { name: "Little Italy", address: "17 place Jacquard Lille", phone_number: "03 88 67 67 56", category: "italian" }
Chez_la_vieille = { name: "Chez la Vieille", address: "20 rue de Gand Lille ", phone_number: "03 88 67 30 56", category: "italian" }
Adresse = { name: "L'Adresse'", address: "30 rue des Bouchers", phone_number: "03 98 67 00 56", category: "italian" }
Comptoir_volant = { name:"Le Comptoir Volant", address: "86 rue de la clé Lille", phone_number: "03 00 67 29 47", category: "italian" }
Au_Chti_B = { name:"Au Chti B", address: "90 rue Saint André Lille", phone_number: "09 77 55 66 33", category: "italian" }

[Little_italy, Chez_la_vieille, Adresse, Comptoir_volant, Au_Chti_B].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end

puts "Finished!"
