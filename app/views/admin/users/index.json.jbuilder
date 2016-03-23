json.array!(@users) do |user|
  json.extract! user, :firstname, :lastname, :conactnumber, :address, :city, :state, :zipcode
  json.url user_url(user, format: :json)
end