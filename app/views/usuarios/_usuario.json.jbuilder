json.extract! usuario, :id, :name, :password, :email, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)

