User.create!([
  {email: "cdiaz@miuandes.cl", password:123456789, encrypted_password: "$2a$11$Y1CgmYk6sHkDVksgb.g22eNlV4AULLWTlPrU5gTmfrsRHJ3vzxk3.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil}
])
Crust.create!([
  {mass: "Regular", price: 2000},
  {mass: "Thin", price: 1000}
])
Ingredient.create!([
  {name: "mozzarella"},
  {name: "tomato"},
  {name: "pepperoni"},
  {name: "olives"},
  {name: "onion"},
  {name: "artichokes"},
  {name: "mushrooms"},
  {name: "ham"},
  {name: "shrimp"}
])
Recipe.create!([
  {price: 10990, name: "Pepperoni"}
])
Pizza.create!([
                  {crust_id: 1, recipe_id: 1, name: "Pepperoni Regular", image_file_name: nil}
              ])
RecipeIngredient.create!([
  {recipe_id: 1, ingredient_id: 3}
])
