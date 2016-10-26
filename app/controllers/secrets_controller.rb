class SecretsController < ApplicationController
  before_action :require_login
  def show
    # if session[:username]
    #   render :show
    # else
    #   redirect_to login_path
    # end
  end
end
