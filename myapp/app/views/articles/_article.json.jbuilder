json.extract! article, :id, :title, :sub_title, :description, :created_at, :updated_at
json.url article_url(article, format: :json)
