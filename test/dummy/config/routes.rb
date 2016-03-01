Rails.application.routes.draw do
  mount Railway::Engine => "/railway"
  get '/post/:slug', to: 'index#show', as: 'app_post'
  root to: 'index#index'
end
