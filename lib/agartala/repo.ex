defmodule Agartala.Repo do
  use Ecto.Repo,
    otp_app: :agartala,
    adapter: Ecto.Adapters.Postgres
end
