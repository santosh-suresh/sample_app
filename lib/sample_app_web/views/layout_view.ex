defmodule SampleAppWeb.LayoutView do
  use SampleAppWeb, :view

  def title("home.html") do
    "Home | Phoenix Sample App"
  end

  def title("about.html") do
    "About | Phoenix Sample App"
  end

  def title("help.html") do
    "Help | Phoenix Sample App"
  end

  def title(_) do
    "Phoenix Sample App"
  end

end
