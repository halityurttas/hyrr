json.array!(@articles) do |article|
  json.extract! article, :id, :title, :detail
  json.url article_url(article, format: :json)
end
