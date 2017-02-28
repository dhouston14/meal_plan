class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :food_type
      t.integer :calories
      # t.references :meal, index: true, foreign_key: true

    end
  end
end
