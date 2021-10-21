defmodule AgartalaWeb.PageController do
  use AgartalaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
