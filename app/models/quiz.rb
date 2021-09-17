class Quiz < ApplicationRecord
  belongs_to :title
  validates :title, :question, :answer1, :answer2, :answer3, :answer4, :answer, presence: true
end
