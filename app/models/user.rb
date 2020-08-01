# frozen_string_literal: true

# Default user model
class User < ApplicationRecord
  devise :database_authenticatable,
         :registerable,
         :recoverable,
         :rememberable,
         :trackable,
         :validatable,
         :omniauthable,
         :timeoutable
  include DeviseTokenAuth::Concerns::User
end
