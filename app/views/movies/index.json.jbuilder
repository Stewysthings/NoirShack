json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :description, :image_url, :link_url :integer
  json.url movie_url(movie, format: :json)
end
