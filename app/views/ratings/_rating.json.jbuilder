json.extract! rating, :id, :user_id, :rateable_id, :rateable_type, :star_rating, :created_at, :updated_at
json.url rating_url(rating, format: :json)
