json.array!(@brands) do |brand|
  json.extract! brand, :name, :description
  json.url brand_url(brand, format: :json)
end