Railway::Engine.routes.draw do
  resources :posts
  root to: "home#index"
end
