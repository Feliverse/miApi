# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Article.create([
  {
    title: "Introduction to Ruby on Rails",
    content: "Ruby on Rails is a popular web application framework...",
    author: "John Doe",
    created_at: Time.now,
    updated_at: Time.now
  },
  {
    title: "Understanding Active Record",
    content: "Active Record is the M in MVC - the model...",
    author: "Jane Smith",
    created_at: Time.now,
    updated_at: Time.now
  },
  {
    title: "Building APIs with Rails",
    content: "Rails makes it easy to build APIs with its built-in tools...",
    author: "Alice Johnson",
    created_at: Time.now,
    updated_at: Time.now
  }
])
