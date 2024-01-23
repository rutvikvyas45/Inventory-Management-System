class CreateWarehouses < ActiveRecord::Migration[6.1]
  def change
    create_table :warehouses do |t|
      t.references :product
      t.references :supplier
      t.string :location

      t.timestamps
    end
  end
end
