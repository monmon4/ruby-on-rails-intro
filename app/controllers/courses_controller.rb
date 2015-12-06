class CoursesController < ApplicationController
  def index
 	@search_term = 'jhu' #assumption for nw
  	@courses = Coursera.for(@search_term)
  end
end
