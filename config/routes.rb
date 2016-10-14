Rails.application.routes.draw do
  resources :vendedors
  get 'vendedores/index'
  root	:to =>	'vendedors#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
