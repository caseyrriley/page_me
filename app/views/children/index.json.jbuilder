json.array!(@children) do |child|
  json.extract! child, :id, :name, :family, :phone_number, :email_address
  json.url child_url(child, format: :json)
end
