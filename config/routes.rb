Rails.application.routes.draw do
  

	root to: "home#index"

  	get 'home/index', to: "home#index"
  	get 'home/trails', to: "home#trails"
  	get 'home/about', to: "home#about"
  	get 'home/account', to: "home#account"
  	
	
	
end
