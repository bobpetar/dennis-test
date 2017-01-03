class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!

  def require_teacher
    if !current_user.teacher?
      flash[:danger] = "You must be teacher in to perform that action"
      redirect_to root_path
    end
  end

end
