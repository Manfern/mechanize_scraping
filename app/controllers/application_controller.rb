class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  require 'linkedin-scraper'
  def scrape_now
  	'scraping'
	  profile = Linkedin::Profile.new("http://www.linkedin.com/in/jeffweiner08")
	  
  end

end
