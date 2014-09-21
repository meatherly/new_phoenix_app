# This file is responsible for configuring your application
use Mix.Config

# Note this file is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project.

config :phoenix, NewPhoenixApp.Router,
  port: System.get_env("PORT"),
  ssl: false,
  static_assets: true,
  cookies: true,
  session_key: "_new_phoenix_app_key",
  session_secret: "3Z@LKB!^1+R!P2JHW3!((!^TCB_Y=5NEZ$L1*M^1C3FWXLYZW*Y!+J8Y&NBVI329YC#UUH6^X+^GGKTJ@",
  catch_errors: true,
  debug_errors: false,
  error_controller: NewPhoenixApp.PageController

config :phoenix, :code_reloader,
  enabled: false

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. Note, this must remain at the bottom of
# this file to properly merge your previous config entries.
import_config "#{Mix.env}.exs"
