class Review < ActiveRecord::Base
  validates :description, presence: true
end
