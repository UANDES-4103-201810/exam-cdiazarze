class DeliveryInfo < ApplicationRecord
  belongs_to :order

  validates :order_id, presence: true
  validates :address1, presence: true
  validates :phone, presence: true
  validates :phone, numericality: { only_integer: true }

end
