Rails.application.routes.draw do
  get 'sessions/new'
  resources :feeds

  resources :sessions, only: [:new, :create, :destroy]

  resources :users, only: [:new, :create, :show, :edit, :destroy]
end
