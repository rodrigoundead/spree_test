# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_store_session',
  :secret      => '39ee9f51f9c04faaf0dfb6b3b7e363fead427299751fec221b62f1e95d77a55c5b77e047b44c4a9becb7a4defb3b02da232d0adc9e3744de72a36a23ce731533'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store