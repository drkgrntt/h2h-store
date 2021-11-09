json.extract! product, :id, :title, :description, :image, :price, :quantity_available, :can_be_made_to_order, :created_at, :updated_at
json.url product_url(product, format: :json)
