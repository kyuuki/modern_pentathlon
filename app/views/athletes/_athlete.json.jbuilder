json.extract! athlete, :id, :name, :sex, :age, :note, :created_at, :updated_at
json.url athlete_url(athlete, format: :json)
