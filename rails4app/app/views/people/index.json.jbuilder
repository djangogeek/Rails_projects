json.array!(@people) do |person|
  json.extract! person, :nom, :mail
  json.url person_url(person, format: :json)
end
