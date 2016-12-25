json.array!(@projects) do |project|
  json.extract! project, :id, :title, :details, :expected_completion_date, :user_id
  json.url project_url(project, format: :json)
end
