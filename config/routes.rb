Rails.application.routes.draw do

  resources :items  #creates a get and heaps of other stuff
	get '/menu' => 'menu#index'  #removes /index now only localhost3000/menu
  # get '/menu', to: 'menu#index'
  # get 'menu/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
