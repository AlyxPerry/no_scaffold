Rails.application.routes.draw do
  root 'welcome#index'

  post 'create_users' => 'welcome#create_users'

  get 'users' => 'welcome#users'

  post 'products' => 'welcome#create_products'

  get 'products' => 'welcome#products'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
