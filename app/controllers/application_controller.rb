class ApplicationController < ActionController::Base
  def authenticate_admin!
    unless current_user&.is_admin
      flash.alert = "Not authorized."
      redirect_to root_path
    end
  end
end
