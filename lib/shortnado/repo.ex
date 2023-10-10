defmodule Shortnado.Repo do
  use Ecto.Repo,
    otp_app: :shortnado,
    adapter: Ecto.Adapters.Postgres
end
