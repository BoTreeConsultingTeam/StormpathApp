Rails.application.routes.draw do

  stormpath_rails_routes()
  root :to => 'home#show'
end
