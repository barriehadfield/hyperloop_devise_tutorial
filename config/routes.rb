Rails.application.routes.draw do
  mount Hyperloop::Engine => '/hyperloop'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'hyperloop#helloworld'
end
