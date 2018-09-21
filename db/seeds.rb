# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

apartment_attributes = [
  {
    street:"3465 Nere Dr.",
    city:"New York",
    postalCode:12345,
    state:"NY",
    country:"USA",
    managerName:"Kristaps Porzingis",
    managerNumber:1234566654,
    contactHours:"Never",
    owner:"Kristaps Porzingis"

  },
  {
    street:"12654 Tired Blvd.",
    city:"Sleepy Town",
    postalCode:12121,
    state:"CC",
    country:"Morphia",
    managerName:"Christian Slumber",
    managerNumber:1232226654,
    contactHours:"11:00 - 11:01 AM",
    owner:"Theta"

    }
  }
]

apartment_attributes.each do |attributes|
  Apartment.create(attributes)
end
