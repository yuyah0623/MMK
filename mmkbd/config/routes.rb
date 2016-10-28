Rails.application.routes.draw do
  root 'momoko#index'
  resources :conversions, only: :index
end
