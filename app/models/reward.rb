class Reward < ApplicationRecord
  has_many :challenges
  validates_presence_of :name, :description
end
