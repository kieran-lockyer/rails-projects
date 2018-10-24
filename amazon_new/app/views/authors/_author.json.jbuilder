json.extract! author, :id, :name, :image, :books, :created_at, :updated_at
json.url author_url(author, format: :json)
