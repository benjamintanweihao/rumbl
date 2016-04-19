defmodule Rumbl.VideoViewTest do
  use Rumbl.ConnCase, async: true
  import Phoenix.View
  alias Rumbl.{Video, VideoView}

  test "renders index.html", %{conn: conn} do
    videos = [%Video{id: "1", title: "dogs"},
              %Video{id: "2", title: "cats"}]
    content = render_to_string(VideoView, "index.html", conn: conn, videos: videos)

    assert String.contains?(content, "Listing videos")
    for video <- videos do
      assert String.contains?(content, video.title)
    end
  end

end
