# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all

Restaurant.create(name: "Resto1", address: "Address1", phone_number: "0100000000", category: "chinese")
Restaurant.create(name: "Resto2", address: "Address2", phone_number: "0200000000", category: "italian")
Restaurant.create(name: "Resto3", address: "Address3", phone_number: "0300000000", category: "french")
Restaurant.create(name: "Resto4", address: "Address4", phone_number: "0400000000", category: "belgian")
Restaurant.create(name: "Resto5", address: "Address5", phone_number: "0500000000", category: "chinese")
