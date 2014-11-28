json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :specialization, :working_hours
  json.url doctor_url(doctor, format: :json)
end
