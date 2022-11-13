defmodule Dovecote.TimelineFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Dovecote.Timeline` context.
  """

  @doc """
  Generate a post.
  """
  def post_fixture(attrs \\ %{}) do
    {:ok, post} =
      attrs
      |> Enum.into(%{
        body: "some body",
        username: "some username"
      })
      |> Dovecote.Timeline.create_post()

    post
  end
end
