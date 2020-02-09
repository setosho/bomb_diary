Rails.application.routes.draw do
  get 'sessions/new'
  resources :feeds

  resources :sessions, only: [:new, :create, :destroy]
  root 'sessions#new'

  resources :users#, only: [:new, :create, :show, :edit, :destroy]

  resources :favorites, only: [:create, :destroy]
end
