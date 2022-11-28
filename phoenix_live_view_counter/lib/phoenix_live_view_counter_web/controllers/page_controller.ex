defmodule PhoenixLiveViewCounterWeb.PageController do
  use PhoenixLiveViewCounterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
