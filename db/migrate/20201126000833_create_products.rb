class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.text :description
      t.integer :price
      t.string :image
      t.integer :brand_id

      t.timestamps
    end
  end
end
