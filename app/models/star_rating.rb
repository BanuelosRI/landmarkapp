class StarRating < ActiveRecord::Base
  belongs_to :user
  belongs_to :landmark
  validates :user, :landmark, presence: true
end