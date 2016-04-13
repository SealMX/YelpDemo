json.array!(@restaurantes) do |restaurante|
  json.extract! restaurante, :id, :name, :address, :phone, :website
  json.url restaurante_url(restaurante, format: :json)
end
