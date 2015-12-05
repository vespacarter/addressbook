Rails.application.routes.draw do
# verbo 'ruta' => 'controlador#accion'
    get '/' => 'contacts#index'
    get '/contacts' => 'contacts#index'
    get '/contacts/new' => 'contacts#new'
    get '/contacts/:id' => 'contacts#show'
    post '/contacts' => 'contacts#create'
end
