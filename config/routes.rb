Rails.application.routes.draw do
  get 'contact/index'
  get 'contact/show'
  get 'pagina/index'
  get 'pagina/edit'
  get 'pagina/show'
  get 'subject/index'
  get 'subject/edit'
  get 'student/index'
  get 'student/edit'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pagina#index"
  get 'pages/one'
  get 'pages/two'
  get 'pages/three'
  get 'pages/create'
  get '/pages/dashboard'
end
