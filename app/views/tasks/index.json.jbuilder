json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :priority, :status
  json.url task_url(task, format: :json)
end
