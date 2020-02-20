Rails.application.routes.draw do
  devise_for :users
  root to: "home#top"
  resources :stores, only: [:index, :new, :create, :show, :edit, :destroy, :update]
  resources :users
end
