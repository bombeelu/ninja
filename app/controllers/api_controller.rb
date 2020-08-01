# frozen_string_literal: true

# Our main API controller requires authentication
class ApiController < ApplicationController
  before_action :authenticate_user!
end
