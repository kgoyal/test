# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Pg::Application.config.secret_key_base = 'd02f9d6f614d2608f01ca313e81ca8850330223dce951002243d95238c54e1019d639fd7632f1000255e3f9a83e4661c785016fa9e262ed02a6a34e1536d1dba'
