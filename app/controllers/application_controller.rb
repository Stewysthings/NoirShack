class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  #before_action :authorize

  #.....

  #def authorize
  	#unless User.find_by(id: session[:user_id])
  		#redirect_to login_url, notice: "Please log in"
  end
 #end
#end 

#I have ommented out a couple of things here until I can get them working