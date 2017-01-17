class RecipesController < ApplicationController
  def one_recipe
    @recipe = Recipe.last
  end
end
