json.array! @locations.each_with_index do |location|
  json.id location.id
  json.name location.name
  json.created_ad location.created_at
end
