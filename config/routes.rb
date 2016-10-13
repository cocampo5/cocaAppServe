Rails.application.routes.draw do
  get 'vendedores/index'
  root	:to	=>	'vendedores#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
