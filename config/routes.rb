Rails.application.routes.draw do
  resources :saledetails
  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  resources :promotions
  resources :products
  resources :sales
  get 'report/custlist'

  get 'report/bootlist'

  get 'report/bladelist'
    
    get 'report/salelist'
    
    get 'report/productlist'
    
    get 'home/promotions'

  resources :blades
  resources :boots
  resources :customers
  get 'home/index'

  get 'home/about'

  get 'home/contact'
    
    get 'home/help'
    
    get 'home/privacy'
    
    get 'home/reports'
    
    get 'home/search'
    post 'home/search'
    
    root 'home#index'
    
    get 'login', to: 'sessions#new', as: 'login'
    delete 'logout', to: 'sessions#destroy', as: 'logout'  
    resources :sessions
    
    get 'home/catalog'
    
    get 'home/cart'
    
    post 'home/buy'
  post 'home/updatecart'
  post 'home/checkout'
  get 'cart', to: 'home#cart', as: 'cart'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
