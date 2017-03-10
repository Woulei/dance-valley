Rails.application.routes.draw do
  resources :artists
  resources :stages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"
  get "dance_valley" => "pages#index"

end
