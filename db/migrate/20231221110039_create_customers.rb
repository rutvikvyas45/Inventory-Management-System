class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :city
      t.string :postal_code
      t.string :country

      t.timestamps
    end
  end
end
