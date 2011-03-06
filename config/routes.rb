Rails.application.routes.draw do |map|
  match '/fitter_happier' => 'fitter_happier#index'
  match '/fitter_happier/site_check' => 'fitter_happier#site_check'
  match '/fitter_happier/site_and_database_check' => 'fitter_happier#site_and_database_check'
end
