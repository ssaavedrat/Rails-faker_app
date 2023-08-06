Rails.application.routes.draw do
  get 'page/index'
  get 'page/create'
  get 'page/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Deifinimos ruta post para el formulario
  post 'beers' => 'page#create'

  # Defines the root path route ("/")
  root 'page#index'
end
