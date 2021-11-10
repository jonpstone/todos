json.extract! item, :id, :name, :due_at, :created_at, :updated_at
json.url item_url(item, format: :json)
