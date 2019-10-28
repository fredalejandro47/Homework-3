json.extract! patient, :id, :name, :appointment_id, :created_at, :updated_at
json.url patient_url(patient, format: :json)
