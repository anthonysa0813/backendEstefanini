Rails.application.routes.draw do
  get '/products', to: "products#index"
  post '/products', to: "products#create"
  patch '/products/:id', to: "products#update"
  delete '/products/:id', to: "products#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
