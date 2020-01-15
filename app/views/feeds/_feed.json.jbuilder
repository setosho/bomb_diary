json.extract! feed, :id, :name, :comment, :image, :date, :created_at, :updated_at
json.url feed_url(feed, format: :json)
