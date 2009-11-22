# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Kontakty_session',
  :secret      => 'ce1536fe0067493bc74860afdf209e0f121af7ff5ca31829a24b3a02630ac07e964ec3f51c446e8633f05e6c5875b19b5c28ebced444425697a66e206e467b2f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
