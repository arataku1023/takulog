Rails.application.routes.draw do
  devise_for :users
  root to: "home#top"
  resources :stores, only: [:index]
  resources :users, only: [:index, :edit, :update]
end
