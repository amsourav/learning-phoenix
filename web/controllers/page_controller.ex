defmodule Phoenixweb.PageController do
  use Phoenixweb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
