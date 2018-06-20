class Pizza < ApplicationRecord
  belongs_to :crust
  belongs_to :recipe
  has_many :order_pizzas, dependent: :destroy 
end
