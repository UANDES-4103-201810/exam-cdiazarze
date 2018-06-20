class Order < ApplicationRecord
  belongs_to :user
  has_one :delivery_info, dependent: :destroy
  has_many :order_pizzas, dependent: :destroy

  validates :user_id, presence: true
  validates :payment, presence: true
end
