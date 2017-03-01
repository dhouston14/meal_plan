class CreateMeals < ActiveRecord::Migration[5.0]
  def change
    create_table :meals do |t|
      t.string :title
      t.string :img_url
      t.string :main
      t.string :side

    end
  end
end
