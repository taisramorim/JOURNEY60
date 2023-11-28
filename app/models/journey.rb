class Journey < ApplicationRecord
  has_many :challenges
  belongs_to :user
end
