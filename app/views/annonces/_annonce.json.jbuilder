json.extract! annonce, :id, :title, :name, :localisation, :description, :image, :created_at, :updated_at
json.url annonce_url(annonce, format: :json)
