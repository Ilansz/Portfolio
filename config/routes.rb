Rails.application.routes.draw do
  # get "sites", to: "sites#index"
  # get "sites/:id", to: "sites#show", as: :site
  # get 'sites/new'
  # get 'sites/create'
  # get 'sites/edit'
  # get 'sites/update'
  # get 'sites/destroy'
  # root to: 'pages#home'

  resources :sites
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
