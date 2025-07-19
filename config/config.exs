import Config

config :ecto_elixir, :ecto_repos, [EctoElixir.Repo]

config :ecto_elixir, EctoElixir.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "ecto_elixir_dev",
  hostname: "localhost",
  pool_size: 10
