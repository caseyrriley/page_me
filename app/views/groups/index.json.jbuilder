json.array!(@groups) do |group|
  json.extract! group, :id, :group_name, :group_room
  json.url group_url(group, format: :json)
end
