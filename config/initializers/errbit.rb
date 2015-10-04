
Airbrake.configure do |config|
  config.api_key = '5ab77b60ff6f15f0da01cbe8b841303f'
  config.host    = 'kickinespressoerrors.herokuapp.com'
  config.port    = 443
  config.secure  = config.port == 443
end