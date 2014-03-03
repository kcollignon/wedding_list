json.array!(@users) do |user|
  json.extract! user, :id, :name, :address, :city, :state, :zip, :group_id
  json.url user_url(user, format: :json)
end
