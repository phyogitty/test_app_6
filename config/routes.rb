Rails.application.routes.draw do
  # add root route to 'application' controller
  root 'pages#home'  # <controller>#<action>
  get 'about', to: 'pages#about'   # get request on about page
end
