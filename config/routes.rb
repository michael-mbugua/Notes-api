Rails.application.routes.draw do
  resources :users
  resources :notes
  resource :users, only: [:create]
  post '/login', to: 'auth#create'
  get '/profile', to: 'user#profile'
end
