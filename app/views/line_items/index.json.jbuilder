json.array!(@line_items) do |line_item|
  json.extract! line_item, :id, :line_item_number, :format, :start_date, :end_date, :creative
  json.url line_item_url(line_item, format: :json)
end
