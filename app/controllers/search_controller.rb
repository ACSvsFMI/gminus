class SearchController < ApplicationController
  def new
  end

  def show
    @result = params[:search]
  end
end
