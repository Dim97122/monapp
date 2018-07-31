Rails.application.routes.draw do
  get '/welcome', to:'static#index'
  post '/welcome', to:'static#index_post'
  get '/bienvenue', to:'static#index_in_french'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
