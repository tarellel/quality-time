class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  before_filter :authenticate
  before_filter :set_back_arrow_status

  def authenticate
    authenticate_or_request_with_http_basic('Quality Time') do |username, password|
      username == 'admin' && password == 'password'
    end
  end

  def set_back_arrow_status
    @back_arrow_stats = true
  end

end
