class Reward < ApplicationRecord
  has_many :journeys
  validates_presence_of :name, :description
end
