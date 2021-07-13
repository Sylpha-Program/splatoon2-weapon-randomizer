Rails.application.routes.draw do

  root to: 'toppages#index'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:show, :create, :edit, :update, :destroy]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  post 'main_weapons/random', to: 'main_weapons#random'
  resources :main_weapons, only: [:index, :show]

  resources :stages, only: [:index, :show]

end
