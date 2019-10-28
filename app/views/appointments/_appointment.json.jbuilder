json.extract! appointment, :id, :visit, :physician, :patient, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
