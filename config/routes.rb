Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#  root 'page#about'
 root 'page#about'

 post 'page/create' =>'page#create'
  # root "articles#index"
    # get 'about'=>'page#about'
    # post 'about'=>'page#about'
  #  get 'about'=>'page#about'
#  /  get "/page", to: "page#about"
  # get "/page/:id", to: "page#about"
  #  resources :page

   
end