json.extract! task, :id, :name, :date, :description, :status, :created_at, :updated_at
json.url task_url(task, format: :json)
