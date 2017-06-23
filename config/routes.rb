Rails.application.routes.draw do
  get 'order_items/create'

  get 'order_items/update'

  get 'order_items/destroy'

  get 'carts/show'

  get 'products/index'

  devise_for :users
  root 'home#index'
  resources :products
  resources :order_items
  resources :home
  resources :carts
  

end
