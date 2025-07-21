defmodule EctoElixir.User do
  import Ecto.Changeset
  use Ecto.Schema

  schema "users" do
    field(:name, :string)
    field(:age, :integer)
  end

  def changeset(user, params) do
    user
    |> cast(params, [:name, :age])
    |> validate_required([:name])
    |> validate_number(:age,
      greater_than_or_equal_to: 0,
      message: "you are not yet born"
    )
  end
end
