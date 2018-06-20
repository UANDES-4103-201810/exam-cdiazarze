class CreateCartPizzas < ActiveRecord::Migration[5.2]
  def change
    create_table :cart_pizzas do |t|
      t.references :cart, foreign_key: true
      t.references :pizza, foreign_key: true

      t.timestamps
    end
  end
end
