class CreateVendedors < ActiveRecord::Migration[5.0]
  def change
    create_table :vendedors do |t|
      t.string :nombre
      t.string :apellido
      t.bigint :celular
      t.float :latitud
      t.float :longitud
      t.string :email

      t.timestamps
    end
  end
end
