Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'users/new', to: 'users#new'
  post 'users', to: 'users#create'
  get 'users/:id', to: 'users#show', as: "user"
end