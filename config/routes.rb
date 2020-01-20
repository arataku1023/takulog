Rails.application.routes.draw do
  devise_for :users
  root to: "home#top"
  resources :stores
  resources :users
end
