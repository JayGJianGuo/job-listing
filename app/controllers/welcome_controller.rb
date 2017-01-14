class WelcomeController < ApplicationController
  def index
    flash[:notice] = "让自己发光发亮吧！" 
  end
end
