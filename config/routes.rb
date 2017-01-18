Rails.application.routes.draw do
  get '/one_recipe_url' => 'recipes#one_recipe'
  get '/all_recipes_url' => 'recipes#all_recipes'
end
