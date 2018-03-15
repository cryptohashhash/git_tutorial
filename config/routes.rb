Rails.application.routes.draw do

#draws a routing map to a controller action(method) that is accessible to public


root 'products#index'
  resources :specials
get '/nonsenses/:silly_id', to: 'nonsense#show'

  resources :products
  resources :stores

  resources :customers do 
    resources :orders, only: [ :index, :new, :create ]
  end 

  resources :orders, except: [ :index, :new, :create ]


  get 'stores/index'

  get 'stores/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
