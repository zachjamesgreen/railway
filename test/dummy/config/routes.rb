Rails.application.routes.draw do
  mount Railway::Engine => "/railway"
  get '/show' => 'index#show', as: 'app_show'
  root to: 'index#index'
end
