# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "+351 12345",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "+351 345678",
    category:     "french"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "+351 09876",
    category:     "french"
  },
  {
    name:         "Sujinho",
    address:      "Av. Consolacao 05050 Sao Paulo",
    phone_number: "+351 09876",
    category:     "chinese"
  },
  {
    name:         "Botica",
    address:      "Av. Dom Joao 1900 Lisboa",
    phone_number: "+351 9827484",
    category:     "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
