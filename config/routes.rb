Rails.application.routes.draw do
  root "home#index"
  get "/*path" => "homepage#index"
end
