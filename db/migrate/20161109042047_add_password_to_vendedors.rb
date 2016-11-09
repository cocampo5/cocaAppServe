class AddPasswordToVendedors < ActiveRecord::Migration[5.0]
  def change
    add_column :vendedors, :pass, :string
  end
end
