class CreateCarts < ActiveRecord::Migration[6.0]
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.boolean :history, :default => false

      t.timestamps
    end
  end
end
