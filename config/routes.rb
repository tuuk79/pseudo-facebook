Rails.application.routes.draw do
  root 'home#login'
  get 'home/index'
  get 'users/index'

  # resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
