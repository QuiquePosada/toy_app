Rails.application.routes.draw do
  resources :microposts
  resources :users
# Above you can see the models or tables that'll be used to extarct and transform data intended for the tutorial
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#hello'
  root 'users#index' # use as main/root route the index of user control
end
