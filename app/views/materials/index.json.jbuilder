json.array!(@materials) do |material|
  json.extract! material, :id, :path
  json.url material_url(material, format: :json)
end
