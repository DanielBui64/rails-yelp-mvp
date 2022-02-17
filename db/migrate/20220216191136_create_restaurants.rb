class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category %w[chinese italian japanese french belgian]

      t.timestamps
    end
  end
end
