class HomeController < ApplicationController
  def index
  end
  def about
    @about = "This site is a simple web-app that will let you create and store a contact list."
  end
end
