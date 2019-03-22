defmodule PhxLiveviewTest.Repo do
  use Ecto.Repo,
    otp_app: :phx_liveview_test,
    adapter: Ecto.Adapters.Postgres
end
