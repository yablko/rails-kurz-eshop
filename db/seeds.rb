# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Product.all.each do |product|
  puts product.id

  rand(5).times do |i|
    content = "beatiful review number #{i+1}"
    rating = rand(0..5)

    product.reviews.create! content: content, rating: rating
    puts "review created"
  end

  puts "--"
end