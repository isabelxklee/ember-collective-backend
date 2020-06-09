Rails.application.routes.draw do
  post '/create-account', to: 'users#create'
  get '/profile', to: 'users#show'
  get '/users', to: 'users#index'
  post '/login', to: 'users#login'
  get '/users/stay_logged_in', to: "users#stay_logged_in"

  resources :nominations
  resources :donation_challenges
  resources :tag_joiners
  resources :tags
  resources :organizations
  resources :users

end