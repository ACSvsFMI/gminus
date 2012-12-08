class SearchController < ApplicationController
  before_filter :authenticate_user!
  
  def new
  end

  def show
    get = RestClient.get "https://www.googleapis.com/plus/v1/people?query=#{ params[:search].parameterize }&maxResults=10&key=#{ API_KEY }"
    @result = ActiveSupport::JSON.decode(get)
  end
end
