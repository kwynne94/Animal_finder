Rails.application.routes.draw do

  root 'animals#index'
  resources :regions

  resources :animals

  resources :sightings

end
