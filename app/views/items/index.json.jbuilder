json.array!(@items) do |item|
  json.extract! item, :id, :name, :description, :value
  json.url item_url(item, format: :json)
end
