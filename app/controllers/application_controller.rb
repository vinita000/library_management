class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
       
        if resource.class == Librarian
            books_path
        else
            books_path 
        end       
    end
end
