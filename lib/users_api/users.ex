defmodule UsersApi.Users do
  use Ecto.Schema
  alias UsersApi.Repo

  import Ecto.Changeset

  schema "users" do
    field :name, :string,
    field :age, :integer,
    field :email, :string,
    field :password, :string
  end
end
