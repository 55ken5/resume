Rails.application.routes.draw do
    resources :resume, only: :index
end
