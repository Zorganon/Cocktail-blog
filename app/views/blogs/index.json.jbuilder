json.array!(@blogs) do |blog|
  json.extract! blog, :id, :title, :entry, :date, :drink, :body
  json.url blog_url(blog, format: :json)
end
