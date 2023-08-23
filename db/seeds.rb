# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


restaurants_data = [
  { name: "Le Bernardin", address: "155 W 51st St, New York, NY", phone_number: "212-554-1515", category: "french" },
  { name: "Noma", address: "Strandgade 93, 1401 København, Denmark", phone_number: "+45 32 96 32 97", category: "chinese" },
  { name: "Gaggan", address: "68/1 Soi Langsuan, Ploenchit Road, Lumpini, Bangkok", phone_number: "+66 2 652 1700", category: "italian" },
  { name: "El Celler de Can Roca", address: "Carrer de Can Sunyer, 48, 17007 Girona, Spain", phone_number: "+34 972 22 21 57", category: "french" },
  { name: "Sukiyabashi Jiro", address: "4 Chome-2-15 Ginza, Chuo City, Tokyo, Japan", phone_number: "+81 3-3535-3600", category: "belgian" }
]

restaurants_data.each do |restaurant_data|
  Restaurant.create!(restaurant_data)
end
