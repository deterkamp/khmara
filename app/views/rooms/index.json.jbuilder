json.array!(@rooms) do |room|
  json.extract! room, :id, :name, :comment, :visit_id
  json.url room_url(room, format: :json)
end
