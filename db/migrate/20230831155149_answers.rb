class Answers < ActiveRecord::Migration[7.0]
  def change
    create_table :answers do |t|
      t.text :body, null: false
      t.references :question, null: false, foreign_key: true
      t.boolean :is_correct, null: false, default: false

      t.timestamps
    end
  end
end
