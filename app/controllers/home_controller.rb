class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "My name is Michael!"
    @answer = "the answer to everything is #{42}." 
  end
end
