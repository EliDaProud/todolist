json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :deadline, :done
  json.url task_url(task, format: :json)
end
