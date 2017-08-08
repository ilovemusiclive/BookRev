Rails.application.routes.draw do

  devise_for :admins
resources :books do
  resources :reviews
end

  root "books#index"

end
