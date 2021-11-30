Rails.application.routes.draw do
  resources :products
  resources :store
  devise_for :users
  root to: "landings#index"
end
