# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = 'ba91ce6146793a5ae6c1fec76fa34f00839e1d578277bdccf50baa5cf4e83822d9b2bcc5c81159bbbbc824680ae36b829458e3a34e638615aef46c89bdd97bb9'
