module ApplicationHelper
    def signed_in?
       session[:user_id] ? true : false
    end
end
