defmodule Dovecote.Repo do
  use Ecto.Repo,
    otp_app: :dovecote,
    adapter: Ecto.Adapters.Postgres
end
