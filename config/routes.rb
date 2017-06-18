Rails.application.routes.draw do
  get '/cars/new' => 'cars#new'
  post '/cars' => 'cars#create'

  get '/' => 'categories#index'
  get '/parts' => 'parts#index'
  get '/parts/:id' => 'parts#show'

  post '/ownerships' => 'ownerships#create'

  get '/purchases' => 'purchases#index'
  post '/purchases' => 'purchases#create'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'


end