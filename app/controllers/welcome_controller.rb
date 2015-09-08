class WelcomeController < ApplicationController
	Saying = Message.new

  def index
  	render text: Saying.ReturnTheMessage
  end
end
