class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :description
      t.text :ingredients
      t.text :instructions
      t.integer :clicks
      t.integer :user_id
      t.string :category
      t.string :img_url

      t.timestamps
    end
  end
end
