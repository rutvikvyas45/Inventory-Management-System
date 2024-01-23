class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.references :customer
      t.datetime :order_date
      t.integer :order_quantity

      t.timestamps
    end
  end
end
