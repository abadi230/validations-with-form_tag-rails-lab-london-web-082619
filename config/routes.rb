Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/authors', to: 'authors#index', as: 'authors'
  get '/authors/new', to: 'authors#new', as: 'new_author'
  get '/authors/:id', to: 'authors#show', as: 'author'
  get '/authors/:id', to: 'authors#edit', as: 'edit_author'

  post '/authors', to: 'authors#create'
  patch '/authors/:id', to: 'authors#update'
  delete '/authors/:id', to: 'authors#destoy'

  ########## posts

  get '/posts', to: 'posts#index', as: 'posts'
  get '/posts/new', to: 'posts#new', as: 'new_post'
  get '/posts/:id', to: 'posts#show', as: 'post'
  get '/posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  
  post '/posts', to: 'posts#create'
  patch '/posts/:id', to: 'posts#update'


end
