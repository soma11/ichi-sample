json.extract! user, :id, :name, :old, :created_at, :updated_at
json.url user_url(user, format: :json)
