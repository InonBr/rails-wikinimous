# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Article.destroy_all
puts "Enter Faker"
10.times do
  puts "start now"
  Article.create(title: Faker::FunnyName.name, content: Faker::Books::CultureSeries.book)
  puts "end faker"
end
