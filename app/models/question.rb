class Question < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :answers, dependent: :destroy
  belongs_to :category
  mount_uploader :question_audio, QuestionAudioUploader

  accepts_nested_attributes_for :answers, allow_destroy: true
end
