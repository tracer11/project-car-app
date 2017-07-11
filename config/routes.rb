Rails.application.routes.draw do
  get '/' => 'categories#index'
  get '/parts' => 'parts#index'
  get '/parts/:id' => 'parts#show'

  get '/ownerships/new' => 'ownerships#new'
  post '/ownerships' => 'ownerships#create'

  get '/purchases' => 'purchases#index'
  post '/purchases' => 'purchases#create'
  delete '/purchases/:id' => 'purchases#destroy' 

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'


end
