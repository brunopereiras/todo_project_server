json.extract! task, :id, :title, :description, :done, :due_date, :category_id, :folder_id, :created_at, :updated_at
json.url task_url(task, format: :json)
