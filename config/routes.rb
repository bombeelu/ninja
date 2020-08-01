# frozen_string_literal: true

Rails.application.routes.draw do
  root to: redirect("/sign_up")
  mount_devise_token_auth_for "User", at: "auth"

  namespace :api do
    scope :v1 do
    end
  end

  authenticated { get "/*path" => "home#index" }

  get "/sign_up" => "home#index"
  get "/*path" => redirect("/sign_up")
end
