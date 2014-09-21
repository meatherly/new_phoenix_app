use Mix.Config

# NOTE: To get SSL working, you will need to set:
#
#     ssl: true,
#     keyfile: System.get_env("SOME_APP_SSL_KEY_PATH"),
#     certfile: System.get_env("SOME_APP_SSL_CERT_PATH"),
#
# Where those two env variables point to a file on disk
# for the key and cert

config :phoenix, NewPhoenixApp.Router,
  port: System.get_env("PORT"),
  ssl: false,
  host: "example.com",
  cookies: true,
  session_key: "_new_phoenix_app_key",
  session_secret: "3Z@LKB!^1+R!P2JHW3!((!^TCB_Y=5NEZ$L1*M^1C3FWXLYZW*Y!+J8Y&NBVI329YC#UUH6^X+^GGKTJ@"

config :logger, :console,
  level: :info,
  metadata: [:request_id]

