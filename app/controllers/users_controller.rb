# frozen_string_literal: true

# Users Controller
class UsersController < ApplicationController
  def new
    @user = User.new
  end
end
