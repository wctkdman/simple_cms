class DemoController < ApplicationController
  def index
	#redirect_to(:action => 'other_hello')
	#render('hello')
	@id = params[:id]
	@page = params[:page]
  end
  
  def hello
  end
  
  def other_hello
	render(:text => 'Hello everyone')
  end
  
end
