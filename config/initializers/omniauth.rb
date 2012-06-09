Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :twitter, 'FGvyPU2YTTTQuK8fBmQpnw','2b1cWffeNL1eubwgsfmQHfdYmtt6qCQ1ImvsGVHPbMc' 
end
