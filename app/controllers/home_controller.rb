class HomeController < ApplicationController
  def index
  end

  def about
    @about = "It's a simple CRUD application for managing friends list"
  end
end
