Rails.application.routes.draw do
  resources :stockings
  resources :numberings
  resources :categories
  resources :brands
  devise_for :users
  resources :sale_products
  resources :sales do
  	collection do 
      get 'search_products'
  		get 'dinamic_search_products'
  	end
  end
  resources :clients
  resources :products
  get 'home/index'

  root 'home#index'

  scope 'searchs' do
    match 'search_products' => "searchs#search_products", :via => :get
  end
end
