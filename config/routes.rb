Rails.application.routes.draw do
  
	devise_for :users
	

	root to: "books#index"
	resources :books 
	resources :autors
	resources :topics
	resources :cites

end
