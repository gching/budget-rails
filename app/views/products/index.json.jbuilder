json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :owners, :team
  json.url product_url(product, format: :json)
end
