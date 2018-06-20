class IngredientsController < ApplicationController
    def index
        @ingredients=Ingredient.all
    end
    def new
        @category = Category.new
    end
    
    def create
    @ingredient = Ingredient.new(ingredient_params)
    if @ingredient.save
        #redirect_to @category, notice: "Category created successfully."
    else
        #redirect_to categories_path, alert: "Unable to create category."
    end
    # end
    end

    def ingredient_params
        params.require(:ingredient).permit(:name)
    end

end
