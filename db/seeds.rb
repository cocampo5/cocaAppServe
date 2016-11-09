# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

v1 = Vendedor.create(nombre: 'Pepito',apellido: 'Perez',celular: '123',email: 'jhon@doe.com',latitud: '6.200897',longitud: '-75.578944', pass: '123')
p1 = Producto.create(nombre: 'Gomitas', des: 'Gomitas de ositos', precio: '500', vendedor: v1)
p1 = Producto.create(nombre: 'Quipitos', des: '', precio: '500', vendedor: v1)
p1 = Producto.create(nombre: 'Andrew Papitas', des: 'De pimienta', precio: '800', vendedor: v1)
p1 = Producto.create(nombre: 'Chocostick', des: 'Chocolate', precio: '700', vendedor: v1)
c1 = Cliente.create(nombre: 'Juanito', apellido: 'Alimaña', celular: '321', email: 'juan@al.com', pass: '123')
