json.extract! post, :id, :title, :types, :founddate, :foundlocation, :description, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
