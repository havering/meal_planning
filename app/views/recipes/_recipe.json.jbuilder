json.extract! recipe, :id, :name, :prep_time, :prep_type, :cook_time, :cook_type, :instructions, :shared, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)