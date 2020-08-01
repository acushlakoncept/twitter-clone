class Tweeet < ApplicationRecord
  belongs_to :user

  validates :tweeet, :user, presence: true
  validates :tweeet, length: { maximum: 180 }
end
