class WelcomeController < ApplicationController
  def index
    flash[:waring] = "这是 warning 讯息！"
  end
end
