class WelcomeController < ApplicationController
  def index
    flash[:alert] = "nihao"
  end

  def index
    flash[:notice] = "hi"
  end
  
end
