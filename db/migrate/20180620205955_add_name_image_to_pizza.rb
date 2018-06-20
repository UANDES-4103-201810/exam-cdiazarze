class AddNameImageToPizza < ActiveRecord::Migration[5.2]
  def change
    add_column :pizzas, :image_file_name, :string
  end
end
