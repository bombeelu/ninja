# frozen_string_literal: true

Rails.application.routes.draw do
  mount_devise_token_auth_for "User", at: "auth"
  namespace :api do
    scope :v1 do
    end
  end

  root "home#index"
  get "/*path" => "home#index"
end
