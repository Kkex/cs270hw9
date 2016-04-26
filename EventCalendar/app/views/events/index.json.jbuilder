json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :start_time_datetime, :end_time
  json.url event_url(event, format: :json)
end
