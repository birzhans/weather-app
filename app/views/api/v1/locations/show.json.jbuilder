json.id @location.id
json.name @location.name

json.recordings \
@location.recordings.each do |recording|
  json.temperature recording.temperature
  json.status recording.status
  json.date recording.created_at
end
