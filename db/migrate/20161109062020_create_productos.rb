class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.text :des
      t.string :precio
      t.references :vendedor, foreign_key: true

      t.timestamps
    end
  end
end
