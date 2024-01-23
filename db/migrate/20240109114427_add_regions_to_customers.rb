class AddRegionsToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :regions, :string
  end
end
