class Challenge < ApplicationRecord
  belongs_to :journey
  belongs_to :reward

  validates :completed, inclusion: { in: [true, false] }
end
