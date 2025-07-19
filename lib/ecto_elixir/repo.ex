defmodule EctoElixir.Repo do
  use Ecto.Repo,
    otp_app: :ecto_elixir,
    adapters: Ecto.Adapters.Postgres
end
