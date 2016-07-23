class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hi,Beijing~"
  end
end
