Rails.application.routes.draw do
  # defining the index route
  resources :products, only: [:index, :show]
  root "products#index"
end
