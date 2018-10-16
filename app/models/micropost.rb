class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 140 } # to accept microposts with at most 140 characters 
    presence: true
end
