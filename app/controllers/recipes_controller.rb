class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
    sort_attribute = params[:sort]

    if sort_attribute
      @recipes = @recipes.order(sort_attribute)
    end
  end

  def new
    
  end

  def create
    recipe = Recipe.new(
                         title: params[:title],
                         chef: params[:chef],
                         ingredients: params[:ingredients],
                         directions: params[:directions]
                         )    
    recipe.save

    flash[:success] = "Recipe Created Successfully."
    redirect_to "/recipes/#{recipe.id}"
  end

  def show
    @recipe = Recipe.find(params[:id]) 
  end

  def edit
    @recipe = Recipe.find(params[:id])
  end

  def update
    recipe = Recipe.find(params[:id])
    recipe.assign_attributes(
                               title: params[:title],
                               chef: params[:chef],
                               ingredients: params[:ingredients],
                               directions: params[:directions]
                               )    
    recipe.save

    flash[:success] = "Recipe Updated Successfully"
    redirect_to "/recipes/#{recipe.id}"
  end

  def destroy
    recipe = Recipe.find(params[:id])
    recipe.destroy

    flash[:warning] = "Recipe #{recipe.title} Destroyed Successfully"
    redirect_to "/recipes"
  end
end






