Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #get "/articles", to: "articles#index"
  get "/articles/new", to: "articles#new"
  get "/articles/:id", to: "articles#show", as: "article"
  root "articles#index"
  #resources :articles
end
