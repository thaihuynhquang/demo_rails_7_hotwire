class MainController < ApplicationController
  def index
    flash.now.notice = "Hello world"
    flash.now.alert = "Bye bye :))"
  end
end
