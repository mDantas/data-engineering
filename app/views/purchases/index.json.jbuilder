json.array!(@purchases) do |purchase|
  json.extract! purchase, :id, :purchaser_name, :item_description, :item_price, :purchase_count, :merchant_address, :merchant_name
  json.url purchase_url(purchase, format: :json)
end
