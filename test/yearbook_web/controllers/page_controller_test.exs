defmodule YearbookWeb.PageControllerTest do
  use YearbookWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, "/")
    assert html_response(conn, 200) =~ "de Engenharia Informática"
  end
end
