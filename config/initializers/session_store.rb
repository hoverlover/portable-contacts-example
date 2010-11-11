# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_portable-contacts-example_session',
  :secret      => '4357200f8508f7aafb7f9e8d79e86b96ab3d1278cb576cd6daf308875bb589cb8be0c37bc99c73cb29ca489c8fd153fb85b6894d163ae9d4dbae9bbdfdc52aab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
