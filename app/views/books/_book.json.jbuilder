json.extract! book, :id, :title, :author, :description, :id_amazon, :created_at, :updated_at
json.url book_url(book, format: :json)
