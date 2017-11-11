Rails.application.routes.draw do

  resources :users
  devise_for :users

  get 'hello_world', to: 'hello_world#index'
  
  root 'pages#index'
end
