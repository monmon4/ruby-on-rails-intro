class CoursesController < ApplicationController
  def index
 	@search_term = params[:looking_for] || 'jhu' #we want the user to specify
  	@courses = Coursera.for(@search_term)
  end
end
