json.array!(@images) do |image|
  json.extract! image, :id, :picture, :visualization, :panel_id, :color_id, :drilling_id, :edification_id
  json.url image_url(image, format: :json)
end
