class Crust < ApplicationRecord
    has_many :pizzas, dependent: :destroy
    
end
