Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :projects do
  	resources :floorplans
  end

  root "projects#index"

  get '/about', to: 'pages#about' 
end
