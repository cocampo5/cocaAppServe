json.extract! producto, :id, :nombre, :des, :precio, :vendedor_id, :created_at, :updated_at
json.url producto_url(producto, format: :json)