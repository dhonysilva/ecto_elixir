defmodule EctoElixirWeb.UserController do
  use Phoenix.Controller, namespace: EctoElixirWeb

  alias EctoElixir.User

  def new(conn, _params) do
    changeset = User.changeset(%User{}, %{})
    render(conn, changeset: changeset)
  end
end
