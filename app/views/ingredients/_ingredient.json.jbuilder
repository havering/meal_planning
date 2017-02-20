json.extract! ingredient, :id, :name, :preparation, :num_quant, :name_quant, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)