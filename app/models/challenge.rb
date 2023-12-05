class Challenge < ApplicationRecord
  belongs_to :journey

  validates :completed, inclusion: { in: [true, false] }
end
