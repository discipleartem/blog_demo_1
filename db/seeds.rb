# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(email: 'tomas@mail.com', name: 'Tomas', password: 'password', password_confirmation: 'password')
User.create(email: 'john@dou.com', name: 'John', password: 'password', password_confirmation: 'password')


10.times do |t|
  Post.create(title: "My Post №#{t}", body: "This is body for post №#{t}", user_id: User.first.id)
end