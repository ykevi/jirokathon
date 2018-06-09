class CreateUserDonations < ActiveRecord::Migration
  def change
    create_table :user_donations do |t|
      t.string :angel_name
      t.integer :subscription_price

      t.timestamps null: false
    end
  end
end
