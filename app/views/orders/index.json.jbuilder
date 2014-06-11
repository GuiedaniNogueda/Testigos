json.array!(@orders) do |order|
  json.extract! order, :id, :order_number, :campaign_name, :agency, :start_date, :end_date, :site
  json.url order_url(order, format: :json)
end
