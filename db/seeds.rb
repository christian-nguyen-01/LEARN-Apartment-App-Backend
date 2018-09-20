# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
listing_attributes = [
  {
    streetAddress:"3465 Nere Dr.",
    city:"New York",
    postalCode:"12345",
    state:"NY",
    country:"USA",
    buildingManager:{
      name:"Kristaps Porzingis",
      phoneNumber:"123-456-6654",
      contactHours:"Never"
    }
  },
  {
    streetAddress:"12654 Tired Blvd.",
    city:"Sleepy Town",
    postalCode:"12121",
    state:"CC",
    country:"Morphia",
    buildingManager:{
      name:"Christian Slumber",
      phoneNumber:"111-222-7zzz",
      contactHours:"11:00 - 11:01 AM"
    }
  }
]

listing_attributes.each do |attributes|
  Listing.create(attributes)
end
