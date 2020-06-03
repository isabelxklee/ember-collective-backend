Rails.application.routes.draw do
  resources :nominations
  resources :donation_challenges
  resources :tag_joiners
  resources :tags
  resources :organizations
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
