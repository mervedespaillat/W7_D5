class ApplicationController < ActionController::Base
    helper_method

    def current_user
    end

    def logged_in?
    end

    def login!
    end

    def logout!
    end

    def require_logged_in
    end
end
