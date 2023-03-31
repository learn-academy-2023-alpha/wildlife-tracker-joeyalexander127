Rails.application.routes.draw do
  resources :sightings
  resources :animals

  post '/animal/:id/sightings' => 'sightings#create'

  # Defines the root path route ("/")
  # root "articles#index"
end
