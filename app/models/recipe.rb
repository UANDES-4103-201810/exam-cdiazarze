class Recipe < ApplicationRecord
    has_many :recipe_ingredients, dependent: :destroy
    has_many :pizzas, dependent: :destroy
end
