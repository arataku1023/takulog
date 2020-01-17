Rails.application.routes.draw do
  devise_for :users
  root to: "users#index"
  resources :stores
  resources :users, only: [:index, :edit, :update]
end
