Rails.application.routes.draw do

	get '/menu' => 'menu#index'  #removes /index now only localhost3000/menu
  # get '/menu', to: 'menu#index'
  # get 'menu/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
