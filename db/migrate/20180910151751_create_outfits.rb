class CreateOutfits < ActiveRecord::Migration[5.2]
  def change
    create_table :outfits do |t|
      t.string :category
      t.string :name
      t.string :weather_condition
      t.integer :user_id
      t.integer :outfit_worn_number_of_times
      t.timestamps
    end
  end
end
