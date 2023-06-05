defmodule TestZone2Web.ErrorJSONTest do
  use TestZone2Web.ConnCase, async: true

  test "renders 404" do
    assert TestZone2Web.ErrorJSON.render("404.json", %{}) == %{errors: %{detail: "Not Found"}}
  end

  test "renders 500" do
    assert TestZone2Web.ErrorJSON.render("500.json", %{}) ==
             %{errors: %{detail: "Internal Server Error"}}
  end
end
