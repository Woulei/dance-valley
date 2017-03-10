Rails.application.routes.draw do
  root "artists#index"

  get "artists" => "artists#index"
end
