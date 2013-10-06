class StaticController < ApplicationController
  
  def about #this is the name of the view, which you can find in app/views/static
    # You should try to abstract as much of the logic from the view into here
    # For a static page, there isn't any logic so there won't be anything here
    # This page will be accessible at localhost:3000/static/about
  end
  
end
