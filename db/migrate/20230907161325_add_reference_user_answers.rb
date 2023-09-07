class AddReferenceUserAnswers < ActiveRecord::Migration[7.0]
  def change
    add_reference :user_answers, :answer, null: false, foreign_key: true
  end
end
