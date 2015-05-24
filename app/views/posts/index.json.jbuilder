json.array!(@posts) do |post|
  json.extract! post, :id, :title, :description, :link, :picture
  json.url post_url(post, format: :json)
end
