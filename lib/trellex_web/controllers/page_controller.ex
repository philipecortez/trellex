defmodule TrellexWeb.PageController do
  use TrellexWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
