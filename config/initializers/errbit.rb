Airbrake.configure do |config|
  config.api_key = '0d4c238d3f764a11a212739a04af1344'
  config.host    = 'kickinespressoerrors.herokuapp.com'
  config.port    = 443
  config.secure  = config.port == 443
end