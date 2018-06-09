class CreateUserDonations < ActiveRecord::Migration
  def change
    create_table :user_donations do |t|
      t.integer :user_id
      t.integer :client_id
      t.integer :subscription_price

      t.timestamps null: false
    end
  end
end
