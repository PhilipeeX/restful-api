json.extract! contact, :id, :name, :email, :birth_date, :created_at, :updated_at
json.url contact_url(contact, format: :json)
