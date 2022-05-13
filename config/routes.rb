Rails.application.routes.draw do
  # get 'page/home' #localhost:3000/page/home 
  # get 'page/about' #localhost:3000/page/about
  # get 'home', to: 'page#home' #localhost:3000/home
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "page#home"
  get 'about', to: "page#about"
end
