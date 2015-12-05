Rails.application.routes.draw do
# verbo 'ruta' => 'controlador#accion'
 get '/contacts' => 'contacts#index'
end
