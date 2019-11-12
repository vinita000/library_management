class ApplicationController < ActionController::Base
    def after_sign_in_path_for(resource)
       
        if resource.class == Librarian
            students_path
        else
        if resource.class == Student
            books_path
        else
            books_path        
        end       
    end
end
end