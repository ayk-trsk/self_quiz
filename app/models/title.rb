class Title < ApplicationRecord
  belongs_to :category
  has_many :quizes
  validates :title, :category, presence: true
end
