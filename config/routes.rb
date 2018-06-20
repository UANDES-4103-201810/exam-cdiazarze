Rails.application.routes.draw do
  resources :cart_pizzas
  resources :carts
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users

  root "static_pages#index"
  resources :pizzas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
