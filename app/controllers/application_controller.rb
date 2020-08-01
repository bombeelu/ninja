# frozen_string_literal: true

# Base controller needs DeviseTokenAuth helpers
class ApplicationController < ActionController::Base
  include DeviseTokenAuth::Concerns::SetUserByToken
end
