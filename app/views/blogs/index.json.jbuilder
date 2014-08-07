json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :title, :context
  json.url blog_url(blog, format: :json)
end
