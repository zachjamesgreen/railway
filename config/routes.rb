Railway::Engine.routes.draw do
  resources :posts
  # get '/home' => 'index#index'
  root to: "application#welcome"
end
