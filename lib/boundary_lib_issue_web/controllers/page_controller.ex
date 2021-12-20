defmodule BoundaryLibIssueWeb.PageController do
  use BoundaryLibIssueWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
