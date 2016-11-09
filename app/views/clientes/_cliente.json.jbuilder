json.extract! cliente, :id, :nombre, :apellido, :celular, :email, :pass, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)