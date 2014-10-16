json.array!(@people) do |person|
  json.extract! person, :id, :first, :last, :DOB
  json.url person_url(person, format: :json)
end
