class WelcomeController < ApplicationController
	
  def index
  	@saying = Message.new
  end
end
