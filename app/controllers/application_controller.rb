class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :another_by_method
  private
  def another_by_method
    if current_user.nil?
      "logged_off"
    else
      "application"
    end
  end
end
