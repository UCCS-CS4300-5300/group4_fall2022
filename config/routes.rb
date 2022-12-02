Rails.application.routes.draw do
  devise_for :models
  devise_for :users 
  devise_scope :user do 
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  
  root "pages#home"
  
  get "/home", to: "pages#home"
  get "/trails", to: "pages#trails"
  get "/account", to: "pages#account"
  
  get "/gardenofthegods", to: "pages#garden"
  get "/sandcanyon", to: "pages#sand"
  get "/ouray", to: "pages#ouray"
  get "/ice", to: "pages#ice"
  get "/manitou", to: "pages#manitou"
  
  get "/emerald", to: "pages#emerald"
  get "/stmary", to: "pages#stmary"
  get "/bierstadt", to: "pages#bierstadt"
  get "/quandary", to: "pages#quandary"
  get "/high", to: "pages#high"
  
  get "/maroon", to: "pages#maroon"
  get "/independence", to: "pages#independence"
  get "/flatiron", to: "pages#flatiron"
  get "/hanging", to: "pages#hanging"
  get "/pulpit", to: "pages#pulpit"

end
