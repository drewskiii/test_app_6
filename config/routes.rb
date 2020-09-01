Rails.application.routes.draw do
  # root 'application#hello' # routes to application controller, no need to add '_controller' at then end
  #                   # then we want method action in application controller
  #                   # so to specify method in application controller, use '#' after
  root 'pages#home'
end
