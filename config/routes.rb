Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

<<<<<<< HEAD
  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
=======
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
>>>>>>> e48ce4e7693ce826052c71faf0f51c8806acda6a
  root 'application#hello'
end
