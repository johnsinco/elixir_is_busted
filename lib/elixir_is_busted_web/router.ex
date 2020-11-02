defmodule ElixirIsBustedWeb.Router do
  use ElixirIsBustedWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixirIsBustedWeb do
    pipe_through :api
  end
end
