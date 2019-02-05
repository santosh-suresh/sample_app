defmodule SampleAppWeb.PageControllerTest do
  use SampleAppWeb.ConnCase

  setup do
    {:ok, base_title: "Phoenix Sample App"}
  end

  test "GET /", %{conn: conn, base_title: base_title} do
    conn = get(conn, "/")
    response = html_response(conn, 200)
    assert response  =~ "Sample App"
    assert response =~ "<title>Home | #{base_title}</title>"
  end

  test "GET /help", %{conn: conn, base_title: base_title} do
    conn = get(conn, "/help")
    response = html_response(conn, 200)
    assert response  =~ "Help"
    assert response =~ "<title>Help | #{base_title}</title>"
  end

  test "GET /about", %{conn: conn, base_title: base_title} do
    conn = get(conn, "/about")
    response = html_response(conn, 200)
    assert response  =~ "About"
    assert response =~ "<title>About | #{base_title}</title>"

  end


end
