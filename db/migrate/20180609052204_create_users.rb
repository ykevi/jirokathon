class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :prefecture_id
      t.integer :shop_id

      t.timestamps null: false
    end
  end
end
