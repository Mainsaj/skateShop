json.extract! saledetail, :id, :sail_id, :product_id, :cost, :prodqty, :created_at, :updated_at
json.url saledetail_url(saledetail, format: :json)
