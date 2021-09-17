class Category < ApplicationRecord
  has_many :titles
  validates :name, presence: true, uniqueness: true
end
