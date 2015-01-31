json.array!(@books) do |book|
  json.extract! book, :id, :title, :excerpt, :description, :published_on
  json.url book_url(book, format: :json)
end
