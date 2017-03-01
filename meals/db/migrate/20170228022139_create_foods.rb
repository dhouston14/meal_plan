class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :food_type
      t.integer :calories
      t.string :img_url
      t.string :describe

    end
  end
end
