class ApplicationController < ActionController::Base
  protect_from_forgery

  private

    def authenticate
      admin = authenticate_or_request_with_http_basic do |username, password|
        username == 'admin' && password == 'password'
      end
    end

end
