# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(
  username: 'tais',
  first_name: 'Tais',
  last_name: 'Amorim',
  email: 'tais@example.com',
  password: 'password1'
)

User.create(
  username: 'stella',
  first_name: 'Stella',
  last_name: 'Mascaro',
  email: 'stella@example.com',
  password: 'password2'
)

User.create(
  username: 'karol',
  first_name: 'Karoline',
  last_name: 'Ferr',
  email: 'karol@example.com',
  password: 'password3'
)

users = User.all

users.each do |user|
  60.times do |i|
    Journey.create(
      title: "Day #{i + 1}/60",
      user_id: user.id
    )
  end
end

puts 'Seed data created successfully'
