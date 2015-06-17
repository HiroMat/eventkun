class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD
  
  before_action :authenticate_user!
  
=======
  before_action :authenticate_user!
>>>>>>> 6a989583507d28cc308bca3599a517af61caa9c0
end
