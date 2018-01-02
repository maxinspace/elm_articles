defmodule ElmArticlesWeb.PageController do
  use ElmArticlesWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
