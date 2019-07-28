Rails.application.routes.draw do
  get 'sites/index'
  get 'sites/show'
  get 'sites/new'
  get 'sites/create'
  get 'sites/edit'
  get 'sites/update'
  get 'sites/destroy'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
