PostitTemplate::Application.routes.draw do
  root to: 'tournaments#index'
  resources :tournaments, except: :destory
end
