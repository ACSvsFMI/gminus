class SearchController < ApplicationController
  def new
  end

  def show
    @result = GooglePlus::Person.search(params[:search], max_results: 1)
  end
end
