Rails.application.routes.draw do
  root "stages#index"

  get "stages" => "stages#list"
  get "stages/:id" => "stages#show", as: :stage
end
