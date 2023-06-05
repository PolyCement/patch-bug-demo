defmodule TestZone2.Repo do
  use Ecto.Repo,
    otp_app: :test_zone_2,
    adapter: Ecto.Adapters.Postgres
end
