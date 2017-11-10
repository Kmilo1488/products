Rails.application.routes.draw do
  resources :products
  resources :categories , only: [:index]
  root 'products#index'
  
end
