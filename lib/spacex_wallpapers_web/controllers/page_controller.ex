defmodule SpacexWallpapersWeb.PageController do
  use SpacexWallpapersWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
