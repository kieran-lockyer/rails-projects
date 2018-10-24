json.extract! author, :id, :name, :image_url, :book_id, :created_at, :updated_at
json.url author_url(author, format: :json)
