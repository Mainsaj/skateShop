json.extract! product, :id, :type, :brand, :model, :cost, :created_at, :updated_at
json.url product_url(product, format: :json)
