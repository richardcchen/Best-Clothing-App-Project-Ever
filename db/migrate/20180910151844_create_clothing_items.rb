class CreateClothingItems < ActiveRecord::Migration[5.2]
  def change
    create_table :clothing_items do |t|
      t.string :brand
      t.string :type #ie shirt, pants, etc
      t.string :size
      t.string :color
      t.string :material
      t.integer :clothing_item_number_of_times_worn

      t.timestamps
    end
  end
end
