Rails.application.routes.draw do
  root 'countries#index'
  get 'greeter/hello'
  get 'greeter/bye'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
