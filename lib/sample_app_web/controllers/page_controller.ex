defmodule SampleAppWeb.PageController do
  use SampleAppWeb, :controller

  def about(conn, _params) do
    render(conn, "about.html")
  end

  def help(conn, _params) do
    render(conn, "help.html")
  end

  def home(conn, _params) do
    render(conn, "home.html")
  end
end
