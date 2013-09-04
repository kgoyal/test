json.array!(@comments) do |comment|
  json.extract! comment, :name
  json.url comment_url(comment, format: :json)
end
