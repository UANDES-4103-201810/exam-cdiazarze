class CrustsController < ApplicationController
  def new
    @crust = Crust.New
  end

  def create
    @crust = Crust.new(crust_params)
    if @crust.save
      #redirect_to @category, notice: "Category created successfully."
    else
      #redirect_to categories_path, alert: "Unable to create category."
    end
    # end
  end

  def crust_params
    params.require(:crust).permit(:mass, :price)
  end
end
