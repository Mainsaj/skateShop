Rails.application.routes.draw do
  resources :customers
  get 'home/index'

  get 'home/about'

  get 'home/contact'
    
    get 'home/help'
    
    get 'home/privacy'
    
    root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
