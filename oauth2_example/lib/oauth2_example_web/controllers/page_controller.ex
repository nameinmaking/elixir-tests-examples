defmodule Oauth2ExampleWeb.PageController do
  use Oauth2ExampleWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
