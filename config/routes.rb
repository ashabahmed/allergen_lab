Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :user_ingredients
  resources :ingredients
  resources :users
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
