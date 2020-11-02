defmodule ElixirIsBusted.Repo do
  use Ecto.Repo,
    otp_app: :elixir_is_busted,
    adapter: Ecto.Adapters.Postgres
end
