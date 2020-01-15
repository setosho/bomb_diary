Rails.application.routes.draw do
  resources :feeds

  resources :users, only: [:new, :create, :show]
end
