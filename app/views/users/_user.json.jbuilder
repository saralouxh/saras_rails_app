json.extract! user, :id, :username, :bio, :profession, :created_at, :updated_at
json.url user_url(user, format: :json)
