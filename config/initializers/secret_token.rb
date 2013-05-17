# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
if Rails.env.production? && ENV['SECRET_TOKEN'].blank?
  raise('SECRET_TOKEN env variable must be set')
end

Iriequote::Application.config.secret_token = ENV['SECRET_TOKEN'] ||
  '127bf9aea2a9bf793cc5dda901e9addd203a199b1e8642c38b0564b200c631651f9931576746ae2d4ec86bdbf4dd539ac08d8f49b653cf0a5e9288727676102e'
