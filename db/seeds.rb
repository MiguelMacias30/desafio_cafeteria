# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Coffe.destroy_all

1000.times do
Coffe.create(
  name:Faker::Coffee.blend_name,
  Origin: rand(1..12),
  price: rand(400..1200)
)
end
