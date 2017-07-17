Rails.application.routes.draw do
  get '/' => 'categories#index'
  get '/parts' => 'parts#index'
  get '/parts/:id' => 'parts#show'

  post '/reviews' => 'reviews#create'

  get '/ownerships/new' => 'ownerships#new'
  post '/ownerships' => 'ownerships#create'
  
  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

end
