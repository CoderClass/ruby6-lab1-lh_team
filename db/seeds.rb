# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
Photo.create(username: Faker::Name.name,
             caption: Faker::RockBand.name,
             likes_count: Faker::Number.number(2),
             url: Faker::LoremPixel.image,
             created_at: Faker::Time.between(1.years.ago, Date.today, :all))

end