# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create({name: 'Le Fouquets', address: 'Paris', phone_number: '0123357811', category: 'french' })
Restaurant.create({name: 'Les délices de Pékin', address: 'Courbevoie', phone_number: '0178649087', category: 'chinese' })
Restaurant.create({name: 'Il Giardino', address: 'Neuilly sur Seine', phone_number: '0144876589', category: 'italian' })
Restaurant.create({name: 'Chez Didier', address: 'Lieges', phone_number: '0476890086', category: 'belgian' })
Restaurant.create({name: 'Le monde du sushi', address: 'Lille', phone_number: '0156097784', category: 'japanese' })
