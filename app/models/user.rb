class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :journeys
  has_one :profile
  has_one_attached :photo
  after_update :generate_journeys
  def generate_journeys
    rewards = Reward.all
    60.times do |i|
      puts "creating reward n. #{i + 1}"
      puts "creating journey n. #{i + 1}"

      journey = Journey.create(
        title: "Day #{i + 1}/60",
        user: self,
        reward: rewards[i]
      )

      Challenge.create!(
        description: Challenge::MENTAL_HEALTH.sample,
        journey:
      )

      Challenge.create!(
        description: Challenge::STUDY.sample,
        journey:
      )
      Challenge.create!(
        description: Challenge::BREAK_TIME.sample,
        journey:
      )
      Challenge.create!(
        description: Challenge::FITNESS.sample,
        journey:
      )

      user_options = career.split(", ")
      user_options.each do |option|
        if option =="Front-End Development"
          Challenge.create!(
            description: Challenge::FRONTEND[i],
            journey:
          )
        elsif option == "Back-end Development"
          Challenge.create!(
            description: Challenge::BACKEND[i],
            journey:
          )
        elsif option == "Data Science"
          challenge = Challenge.create!(
            description: Challenge::DATA_SCIENCE[i],
            journey:
          )
          p challenge
        elsif option == "Data Analyst"
          Challenge.create!(
            description: Challenge::DATA_ANALYST[i],
            journey:
          )
        end
      end
    end
  end
end
