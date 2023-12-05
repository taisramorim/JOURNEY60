class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :journeys
  has_one :profile
  after_validation :generate_journeys , if: :will_save_change_to_career?

  def generate_journeys
    60.times do |i|
      Journey.create(
        title: "Day #{i + 1}/60",
        user: self
      )
    end
  end
end
