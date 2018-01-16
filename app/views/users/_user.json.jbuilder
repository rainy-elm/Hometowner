json.extract! user, :id, :name, :country_id, :sex_id, :age, :introduction, :place_id, :created_at, :updated_at
json.url user_url(user, format: :json)
