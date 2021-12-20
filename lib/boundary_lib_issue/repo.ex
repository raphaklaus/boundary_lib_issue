defmodule BoundaryLibIssue.Repo do
  use Ecto.Repo,
    otp_app: :boundary_lib_issue,
    adapter: Ecto.Adapters.Postgres
end
