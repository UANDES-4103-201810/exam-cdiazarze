class PizzasController < ApplicationController

  def show
    @pizza =
  end


  def new
    @pizzas = Pizza.New
  end

  def create
    @pizza = Pizza.new(pizza_params)
    if @pizza.save
      #redirect_to @category, notice: "Category created successfully."
    else
      #redirect_to categories_path, alert: "Unable to create category."
    end
    # end
  end

  def pizza_params
    params.require(:pizza).permit(:crust_id, :recipe_id)
  end
end