class SessionsController < ApplicationController
  def new
    @user = User.find(session[:user_id]) if session[:user_id]
  end
end
