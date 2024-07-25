Rails.application.routes.draw do
  devise_for :users
  resources :trees
  get 'home/index'
  resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root path
  root  'home#index'
end
