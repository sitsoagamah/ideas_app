class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :content
      t.integer :category_id
      t.integer :user_id
      t.string :picture

      t.timestamps
    end
  end
end
