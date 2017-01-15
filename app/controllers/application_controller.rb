class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def require_is_admin
    if !current_user.admin?
      flash[:alert] = "你没有管理员权限 *_*"
      redirect_to root_path
    else
      flash[:notice] = "你好，管理员 ^_^"
    end
  end
  
end
