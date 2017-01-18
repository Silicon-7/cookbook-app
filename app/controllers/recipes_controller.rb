class RecipesController < ApplicationController
  def one_recipe
    @recipe = Recipe.last
  end

  def all_recipes
    @recipes = Recipe.all
  end
end
