defmodule GigaChad.Repo do
  use Ecto.Repo,
    otp_app: :giga_chad,
    adapter: Ecto.Adapters.SQLite3
end
