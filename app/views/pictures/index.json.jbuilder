json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :caption, :url, :vote, :comment
  json.url picture_url(picture, format: :json)
end
