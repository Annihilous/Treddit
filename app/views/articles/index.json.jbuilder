json.array!(@articles) do |article|
  json.extract! article, :id, :title, :link, :user_id, :score
  json.url article_url(article, format: :json)
end
