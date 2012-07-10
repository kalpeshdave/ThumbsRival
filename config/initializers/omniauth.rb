Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, 'CONSUMER_KEY', 'CONSUMER_SECRET', {:scope => 'publish_stream,offline_access,email'}
#  provider :twitter, 'CONSUMER_KEY', 'CONSUMER_SECRET'
#  provider :linkedin, 'CONSUMER_KEY', 'CONSUMER_SECRET'
end