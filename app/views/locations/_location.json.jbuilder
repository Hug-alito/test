json.extract! location, :id, :city_name, :zip_code, :created_at, :updated_at
json.url location_url(location, format: :json)
