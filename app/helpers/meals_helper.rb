module MealsHelper

  def shared_and_owned
    shared_recipes = Recipe.where(shared: true)
    owned_recipes = Recipe.where(user_id: current_user.id)

    shared_and_owned = shared_recipes + owned_recipes
    shared_and_owned.uniq
  end
end
