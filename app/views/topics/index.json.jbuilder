json.array!(@topics) do |topic|
  json.extract! topic, :title, :group_id
  json.url topic_url(topic, format: :json)
end
