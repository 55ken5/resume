Rails.application.routes.draw do

  devise_for :users

  resources :resume, only: :index

end
