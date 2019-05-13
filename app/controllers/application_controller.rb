class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def helloJello
      render html: "Hello, Jello!"
  end
end
