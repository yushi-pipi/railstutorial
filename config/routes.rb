Rails.application.routes.draw do
  get 'static_peges/home'

  get 'static_peges/help'

  root 'application#hello'
end
