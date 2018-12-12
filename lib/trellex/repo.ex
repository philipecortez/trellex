defmodule Trellex.Repo do
  use Ecto.Repo,
    otp_app: :trellex,
    adapter: Ecto.Adapters.Postgres
end
