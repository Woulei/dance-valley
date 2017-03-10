Rails.application.routes.draw do
  
  get "stages" => "stages#list"
  get "stages/:id" => "stages#show", as: :stage

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#index"

  get "dance_valley" => "pages#index"

end
