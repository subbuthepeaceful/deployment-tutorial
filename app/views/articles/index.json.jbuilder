json.array!(@articles) do |article|
  json.extract! article, :id, :headline, :content, :publish_date
  json.url article_url(article, format: :json)
end
