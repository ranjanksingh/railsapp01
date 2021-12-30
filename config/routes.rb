Rails.application.routes.draw do
  get 'home/index'
  #root to: 'home#index'
  resources :secret_menu_items, only: [:index, :show, :create, :update, :destroy]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
