json.extract! profile, :id, :username, :bio, :picture, :created_at, :updated_at
json.url profile_url(profile, format: :json)
