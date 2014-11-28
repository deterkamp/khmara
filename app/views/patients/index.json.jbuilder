json.array!(@patients) do |patient|
  json.extract! patient, :id, :name, :sex, :dob, :blood_type, :address, :contacts
  json.url patient_url(patient, format: :json)
end
