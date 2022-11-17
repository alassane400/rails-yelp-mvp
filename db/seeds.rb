# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
kfc = Restaurant.new(name: "kfc",address:"lille", phone_number:"07234567", category:"french" )
kfc.save

mcdo = Restaurant.new(name: "mcdo",address:"arras", phone_number:"03234967", category:"belgian" )
mcdo.save

grill = Restaurant.new(name: "grill",address:"paris", phone_number:"0328867", category:"italian" )
grill.save

sushi = Restaurant.new(name: "sushi",address:"reims", phone_number:"0397547", category:"japanese" )
sushi.save


boile = Restaurant.new(name: "boile",address:"nantes", phone_number:"0142567", category:"french" )
boile.save

