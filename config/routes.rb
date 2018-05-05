Rails.application.routes.draw do
  get 'styles/index'
  get 'styles/show'
  get 'users/index'
  get 'users/show'
  devise_for :users
  resources :portfolio_pictures
  resources :profiles
  root 'pages#welcome'
  get 'pages/welcome'
  get 'pages/home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
