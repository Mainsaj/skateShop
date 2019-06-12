json.extract! customer, :id, :fist_name, :last_name, :boot, :boot_cost, :blade, :blade_cost, :total_cost, :created_at, :updated_at
json.url customer_url(customer, format: :json)
