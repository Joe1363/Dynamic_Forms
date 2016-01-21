Rails.application.routes.draw do
  root 'products#index'
  resources :products
  resources :product_types
end
