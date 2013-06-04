Rails.application.routes.draw do
  match '/fitter_happier' => 'fitter_happier#index', :via => :get
  match '/fitter_happier/site_check' => 'fitter_happier#site_check', :via => :get
  match '/fitter_happier/site_and_database_check' => 'fitter_happier#site_and_database_check', :via => :get
end
