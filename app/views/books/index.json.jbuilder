json.array!(@books) do |book|
  json.extract! book, :id, :title, :authors, :published_on
  json.url book_url(book, format: :json)
end
