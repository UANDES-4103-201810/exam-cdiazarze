class Pizza < ApplicationRecord
  belongs_to :crust
  belongs_to :recipe
  has_many :order_pizzas, dependent: :destroy

  def self.price(pizza)
    Recipe.find(pizza.recipe.id).price + Crust.find(pizza.crust.id).price
  end
  def self.ingredients(pizza)
    @ingredients=RecipeIngredient.where(Recipe.find(pizza.recipe.id))
  end


end
