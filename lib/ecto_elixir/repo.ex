defmodule EctoElixir.Repo do
  use Ecto.Repo,
    otp_app: :ecto_elixir,
    adapter: Ecto.Adapters.Postgres
end
