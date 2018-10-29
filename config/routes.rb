Rails.application.routes.draw do
  get 'pages/contact'
  get 'pages/about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'questions_controller/answer'
end
