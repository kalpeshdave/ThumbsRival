Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '446104495409833', 'e51291c5d0e3d76dc489ef26745b5f02', {:scope => 'publish_stream,offline_access,email'}
#  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
#  provider :linkedin, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end