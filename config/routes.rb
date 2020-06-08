Rails.application.routes.draw do
  resources :nominations
  resources :donation_challenges
  resources :tag_joiners
  resources :tags
  resources :organizations
  resources :users

  post '/users/login', to: 'users#login'
  get '/profile', to: 'users#profile'
  get '/users', to: 'users#index'
  get '/users/stay_logged_in', to: "users#stay_logged_in"

end