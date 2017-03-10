json.extract! meal, :id, :name, :recipe_id, :date, :created_at, :updated_at
json.url meal_url(meal, format: :json)