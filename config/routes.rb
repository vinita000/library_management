Rails.application.routes.draw do
  
  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :librarians, :skip => [:registrations]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  resources :librarians
  resources :books 

  root :to => redirect("/students/sign_in")

end
 