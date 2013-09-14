Blogger::Application.routes.draw do

	root to: 'articles#index'
  #resources :articles 
  resources :articles do
  	resources :comments
  end
  resources :tags
  resources :authors
end
