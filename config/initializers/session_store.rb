# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brainstormer_session',
  :secret      => 'eb31e0f6684455edca88bdbb54120dd195c27c1ccc456f1949b04cbe56aa3f88bc18b5ad64dc825e51fcd43ca7b119ac3836bf9394ad8b6c13e4408a3e10d19e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
