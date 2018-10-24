json.extract! book, :id, :title, :author, :image_url, :price, :created_at, :updated_at
json.url book_url(book, format: :json)
