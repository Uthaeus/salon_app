json.extract! product, :id, :title, :brand, :price, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
