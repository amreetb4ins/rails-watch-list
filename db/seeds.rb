# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
require 'faker'

# puts "creating 5 movies"

# 5.times do
#   movie = Movie.new(
#     title: Faker::Movie.title,
#     overview: Faker::Lorem.paragraph(sentence_count: 2),
#     poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
#     rating: rand(0.0..9.9).round(1)
#   )
#   movie.save!
# end
# puts 'Finished!'

# Movie.all.each do |movie|
#   puts "Title: #{movie.title}, Overview: #{movie.overview}, Rating: #{movie.rating}"
# end

puts "creating 5 lists"

List.create(name: "Drama")
List.create(name: "RomCom")
List.create(name: "All time faves")
List.create(name: "Girl Power")
List.create(name: "Comedy")
puts 'Finished!'
