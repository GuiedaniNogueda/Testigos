json.array!(@creatives) do |creative|
  json.extract! creative, :id, :creative_name
  json.url creative_url(creative, format: :json)
end
