json.array!(@highlights) do |highlight|
  json.extract! highlight, :id, :user_id, :page_id, :hightlights
  json.url user_highlights_url(highlight, format: :json)
end
