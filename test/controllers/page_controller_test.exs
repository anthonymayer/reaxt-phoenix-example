defmodule ReaxtPhoenixExample.PageControllerTest do
  use ReaxtPhoenixExample.ConnCase

  test "GET /" do
    conn = get conn(), "/"
    assert html_response(conn, 200) =~ "Reaxt application example"
  end
end
