Rails.application.routes.draw do
  # get 'pages/home'  out of the box
  # website is just a collection of pages that do things

  root 'pages#home'

  # about page
  get 'about' => 'pages#about'

  # contact page
  get 'contact' => 'pages#contact'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
