use Mix.Config

config :phoenix, NewPhoenixApp.Router,
  port: System.get_env("PORT") || 4001,
  ssl: false,
  cookies: true,
  session_key: "_new_phoenix_app_key",
  session_secret: "3Z@LKB!^1+R!P2JHW3!((!^TCB_Y=5NEZ$L1*M^1C3FWXLYZW*Y!+J8Y&NBVI329YC#UUH6^X+^GGKTJ@"

config :phoenix, :code_reloader,
  enabled: true

config :logger, :console,
  level: :debug


