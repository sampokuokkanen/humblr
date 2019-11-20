defmodule HumblrWeb.UserView do

  use HumblrWeb, :view

  alias Humblr.Accounts

  def first_name(%Accounts.User{name: name}) do
    name
    |> String.split(" ")
    |> Enum.at(0)
  end
end
