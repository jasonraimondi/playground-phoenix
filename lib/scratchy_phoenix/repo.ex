defmodule ScratchyPhoenix.Repo do
  use Ecto.Repo,
    otp_app: :scratchy_phoenix,
    adapter: Ecto.Adapters.Postgres
end
