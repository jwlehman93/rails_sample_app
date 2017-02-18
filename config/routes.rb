Rails.application.routes.draw do
  get 'home/help'

  root 'application#hello'
end
