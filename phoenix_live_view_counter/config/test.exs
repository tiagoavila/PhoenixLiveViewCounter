import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phoenix_live_view_counter, PhoenixLiveViewCounterWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "4dvnmEbvyfrsOuadK9xIbMhz/kd9pTjrmBXO2tRm5Yk1FhoVK/Aj3SA1FX9ZpJLa",
  server: false

# In test we don't send emails.
config :phoenix_live_view_counter, PhoenixLiveViewCounter.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
