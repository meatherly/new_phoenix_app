defmodule NewPhoenixApp.Router do
  use Phoenix.Router

  get "/", NewPhoenixApp.PageController, :index, as: :pages

end
