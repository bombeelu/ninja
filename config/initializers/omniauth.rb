# frozen_string_literal: true

# config/initializers/omniauth.rb
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :apple,
           ENV["APPLE_CLIENT_ID"],
           "",
           { scope: "email name", team_id: ENV["APPLE_TEAM_ID"], key_id: ENV["APPLE_KEY"], pem: ENV["APPLE_PEM"] }
end
