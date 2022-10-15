Rails.application.routes.draw do
  root "books#index"

  resources :books # set the basic routes for RESTful actions
end
