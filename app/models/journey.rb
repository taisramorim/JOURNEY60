class Journey < ApplicationRecord
  has_many :challenges, dependent: :destroy
  belongs_to :user
  belongs_to :reward
end
