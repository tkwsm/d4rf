json.extract! gallery, :id, :species_name, :description, :version, :link, :sortnumber, :created_at, :updated_at
json.url gallery_url(gallery, format: :json)
