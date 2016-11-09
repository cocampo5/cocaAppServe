class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :apellido
      t.string :celular
      t.string :email
      t.string :pass

      t.timestamps
    end
  end
end
