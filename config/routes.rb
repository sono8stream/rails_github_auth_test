Rails.application.routes.draw do
  get 'profile/index'
  # get 'pages#index'
  # get 'pages/show'
  devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks'}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end