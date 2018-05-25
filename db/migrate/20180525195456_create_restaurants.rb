class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.date :visit
      t.text :review

      t.timestamps
    end
  end
end
