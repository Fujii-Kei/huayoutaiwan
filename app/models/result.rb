class Result < ApplicationRecord
  belongs_to :category
  belongs_to :user
  has_many :user_answers, dependent: :destroy
  has_many :answers, through: :user_answers

  validates :score, presence: true
  validates :category_id, presence: true
  validates :user_id, presence: true
end
