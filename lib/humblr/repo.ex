defmodule Humblr.Repo do
  use Ecto.Repo,
    otp_app: :humblr,
    adapter: Ecto.Adapters.Postgres
end
