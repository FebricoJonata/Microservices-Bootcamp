Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/birds', to: "birds#index"
  get '/birds/:id', to: "birds#show"
  post '/birds', to: "birds#create"
  patch '/birds/:id', to: "birds#update"
  delete '/birds/:id', to: "birds#delete"


  # bird = Bird.create(name: "Macaw", description: "I'm also a bird")
  # bird = Bird.create(name: "Pigeon", description: "I'm a cool bird")
  # bird = Bird.create(name: "Peacock", description: "I'm a beatiful bird")
  # bird = Bird.create(name: "Eagle", description: "I'm a mighty bird")
  # bird = Bird.create(name: "Duck", description: "I'm also a bird family")
  # bird = Bird.create(name: "Parrot", description: "I'm a smart bird")
  
end
