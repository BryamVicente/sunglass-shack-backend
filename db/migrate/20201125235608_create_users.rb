class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :username
      t.integer :age
      t.string :email
      t.string :address, :default => "N/A"
      t.string :address2, :default => "N/A"
      t.string :city, :default => "N/A"
      t.string :state, :default => "N/A"
      t.string :zipcode, :default => "N/A"
      t.string :password_digest

      t.timestamps
    end
  end
end
