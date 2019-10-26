Rails.application.routes.draw do
  devise_for :users
  
  resources :books do
			 #reviews are nested inside of books
			 resources :reviews
  end	
 
  root 'books#index'
end
