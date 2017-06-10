Rails.application.routes.draw do
  root to: 'articles#index'
  get '/articles', to: 'articles#index'
  get '/articles/new', to: 'articles#new'
  post 'articles', to: 'articles#create'
  get '/articles/:path', to: 'articles#show'
end
