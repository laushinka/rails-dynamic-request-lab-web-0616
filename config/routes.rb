Rails.application.routes.draw do
  # get "students/:id", to: 'students#show'
  resources :students #, only: :index
  # , only: [:index, :show]
  # resources :students
end
