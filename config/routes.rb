Rails.application.routes.draw do
  # resources :products
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
   post "products", to: "products#create"
   get "products", to: "products#index"

   get "/products/:id", to: "products#show"
   put "/products/:id", to: "products#update"

   delete "/products/:id", to: "products#destroy"

   resources :products do
    collection { post :create_product , via: :options  }
    # via: :options ?

  end



  # Defines the root path route ("/")
  # root "articles#index"
end
