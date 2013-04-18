Iriequote::Application.routes.draw do
  resource :application, :only => [:index]
  root :to => 'application#index'
end
