Rails.application.routes.draw do
  resources :music_engineers 
  resources :studio_sessions, only: [:index, :show, :create, :new]
  resources :artists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
