json.array!(@opinions) do |opinion|
  json.extract! opinion, :content, :topic_id
  json.url opinion_url(opinion, format: :json)
end
