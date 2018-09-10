class CreateClothingItems < ActiveRecord::Migration[5.2]
  def change
    create_table :clothing_items do |t|

      t.timestamps
    end
  end
end
