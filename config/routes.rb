Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/index'
  get 'home/about'
  get 'home/profile'
  get 'home/body'
 # root 'home#index'
  root 'friends#index'
end