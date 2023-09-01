class Categories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false
      t.text :body, null: false
      t.string :category_image

      t.timestamps
    end
  end
end
