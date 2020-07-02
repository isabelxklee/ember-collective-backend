Rails.application.routes.draw do
  get '/users', to: 'users#index'
  post '/create-account', to: 'users#create'
  get '/users/stay_logged_in', to: "users#stay_logged_in"
  post '/login', to: 'users#login'
  get '/users/:id', to: 'users#show'

  resources :nominations
  resources :donation_challenges
  resources :tag_joiners
  resources :tags
  resources :organizations
  resources :users
  resources :resources
  resources :categories
  resources :category_joiners

end