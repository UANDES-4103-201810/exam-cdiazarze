User.create!([
  {email: "cdiaz@miuandes.cl",password:123456789, encrypted_password: "$2a$11$Y1CgmYk6sHkDVksgb.g22eNlV4AULLWTlPrU5gTmfrsRHJ3vzxk3.", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "cdiaz1@miuandes.cl",password:123456789, encrypted_password: "$2a$11$QkS6Mp3aP0fk1P1Fq1ohC./K2DtsxMNf.IE6iGu/tUsa1iHYpM29W", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2018-06-20 22:29:42", last_sign_in_at: "2018-06-20 22:26:52", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1"}
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
  {price: 10990, name: "Pepperoni"},
  {price: 8000, name: "Mushroom Master"}
])
Pizza.create!([
                  {crust_id: 1, recipe_id: 1, name: "Pepperoni Regular", image_file_name: "Pepperoni-Pizza.jpeg", description: "Wonderfull pepperoni pizza, hot and delicius"},
                  {crust_id: 2, recipe_id: 2, name: "Mushroom Master Thin", image_file_name: "mushroommaster.jpeg", description: "My mother always saids that mushrooms are the best!"}
              ])
RecipeIngredient.create!([
  {recipe_id: 1, ingredient_id: 3},
  {recipe_id: 2, ingredient_id: 7},
  {recipe_id: 2, ingredient_id: 3}
])
