# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails-2.3.2-app_session',
  :secret      => '12898ac7a0764bf3fa6da7f46620025491acd7bbf09067e2d354fba043899f7a97660fb65e71c008b5f7aa767a31dff2c9fb10813394130855cf88a948eebc4f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
