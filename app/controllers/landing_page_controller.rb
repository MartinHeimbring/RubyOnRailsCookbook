class LandingPageController < ApplicationController
  def home
    flash[:success] = "It works"
  end
end
