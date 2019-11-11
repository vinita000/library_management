Rails.application.routes.draw do
  resources :books
  devise_for :students, :controllers => {:registrations => "students/registrations"}
  devise_for :librarians, :controllers => {:registrations => "librarians/registrations"}
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students
  resources :librarians
  root :to => redirect("/students/sign_in")

end
 