# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Reward.destroy_all
Journey.destroy_all
Challenge.destroy_all
User.destroy_all

User.create(
  username: 'tais',
  first_name: 'Tais',
  last_name: 'Amorim',
  email: 'tais@example.com',
  password: 'password1'
)

stella_user = User.create!(
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

my_journey = Journey.create(
  title: 'my first journey',
  user: stella_user
)
my_reward = Reward.create(
  name: 'first reward',
  description: 'congratulations!'
)

Challenge.create(
  description: 'Do the dishes',
  completed: false,
  journey: my_journey,
  reward: my_reward
)


Challenge.create(
  description: 'Read a book',
  completed: false,
  journey: my_journey,
  reward: my_reward
)

Challenge.create(
  description: 'Work',
  completed: false,
  journey: my_journey,
  reward: my_reward
)

Challenge.create(
  description: 'Sleep',
  completed: false,
  journey: my_journey,
  reward: my_reward
)

Challenge.create(
  description: 'Exercice',
  completed: false,
  journey: my_journey,
  reward: my_reward
)

Challenge.create(
  description: 'Study',
  completed: false,
  journey: my_journey,
  reward: my_reward

Reward.create(
  name: 'Rockstar Serenade',
  description: 'Congratulations! You won a coupon for a private air guitar serenade by a rockstar, also known as: Vitão!. Enjoy 😍'
)

Reward.create(
  name: 'Simple Plan Concert Coupon',
  description: 'You won a coupon for a Simple Plan concert!! Here is the code: 0800EMOBABY 😋. Just go to eventim.com and try to have fun!'
)

Reward.create(
  name: 'Pillow Fort Architect',
  description: "Amazing achievement! You've earned the title of Pillow Fort Architect. Build your cozy empire with pride!"
)

Reward.create(
  name: 'Dance Party Invite',
  description: "Get ready to dance! You've won an exclusive invite to a secret dance party. Bring your best moves!"
)

Reward.create(
  name: 'Meme Master Badge',
  description: "Well done! You're officially a Meme Master. Your reward includes a collection of the dankest memes."

)
