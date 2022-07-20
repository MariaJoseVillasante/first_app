Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#one"
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
end
