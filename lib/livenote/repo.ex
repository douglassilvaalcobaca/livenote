defmodule Livenote.Repo do
  use Ecto.Repo,
    otp_app: :livenote,
    adapter: Ecto.Adapters.Postgres
end
