Rails.application.routes.draw do

  root to: 'toppages#index'
  
  get 'signup', to: 'users#new'
  resources :users, only: [:show, :create, :edit, :update, :destroy]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  post 'main_weapons/random', to: 'main_weapons#random'
  get 'main_weapons/:id/score', to: 'main_weapons#score_edit'
  post 'main_weapons/:id/score', to: 'main_weapons#score_update'
  resources :main_weapons, only: [:index, :show]

  resources :stages, only: [:index, :show]

  resources :gears, only: [:index, :new, :create, :edit, :update, :destroy]

  resources :gear_sets, only: [:index, :new, :create, :edit, :update, :destroy]

end
