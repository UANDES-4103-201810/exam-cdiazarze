class AddColumnToPizza < ActiveRecord::Migration[5.2]
  def change
    add_column :pizzas, :description, :text
  end
end
