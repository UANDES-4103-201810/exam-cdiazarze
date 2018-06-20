class RecipesController < ApplicationController
  def new
    @recipe = Recipe.New
  end

  def create
    @recipe = Recipe.new(recipe_params)
    if @recipe.save
      #redirect_to @category, notice: "Category created successfully."
    else
      #redirect_to categories_path, alert: "Unable to create category."
    end
    # end
  end

  def recipe_params
    params.require(:recipe).permit(:price)
  end
end
