json.extract! event, :id, :Nom, :Description, :Date, :Heure, :created_at, :updated_at
json.url event_url(event, format: :json)
