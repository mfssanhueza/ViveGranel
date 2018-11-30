json.extract! thing, :id, :name, :description, :price, :created_at, :updated_at
json.url thing_url(thing, format: :json)
