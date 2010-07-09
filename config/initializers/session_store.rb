# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tcw_session',
  :secret      => 'fbc4912bc4c09328b7e3db968926ce1b6a7f45d6b9a074b16c21f14fb287093a959504def668745b97caaa901e92c0e860cd6e6cf1bdbfb96f70a773cdb083e6'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
