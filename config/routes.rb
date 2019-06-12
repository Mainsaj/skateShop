Rails.application.routes.draw do
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

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
