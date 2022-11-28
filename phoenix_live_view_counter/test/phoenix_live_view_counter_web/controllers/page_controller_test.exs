defmodule PhoenixLiveViewCounterWeb.PageControllerTest do
  use PhoenixLiveViewCounterWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "The count is"
  end
end
