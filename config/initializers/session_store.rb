# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_userdb_session',
  :secret      => 'd4bf09b2d14445cb1620dccabeabee941183ef4c2fd10d6e251252ef2c1bf1f84e1dc9d9f48f9df32f774b69b1b784c747ccae942180d704a40ffcefd89e9abc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
