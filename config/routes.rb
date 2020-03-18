Rails.application.routes.draw do
  devise_for :users
  resources :notifications
  root to: 'notifications#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
