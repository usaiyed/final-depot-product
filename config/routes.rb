Rails.application.routes.draw do
  
  resources :line_items
  resources :carts
  get 'store/Index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'store#index'
end
