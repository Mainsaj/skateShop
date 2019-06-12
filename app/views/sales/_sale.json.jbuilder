json.extract! sale, :id, :customer_id, :first_name, :last_name, :boot, :blade, :cost, :created_at, :updated_at
json.url sale_url(sale, format: :json)
