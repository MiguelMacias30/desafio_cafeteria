Rails.application.routes.draw do
  get 'coffes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'coffes#index'
end
