cask "live-wallpaper" do
  version :latest
  sha256 :no_check

  url "https://github.com/ducbao414/live-wallpaper/releases/latest/download/LiveWallpaper.zip",
      verified: "github.com/ducbao414/live-wallpaper/"
  name "LiveWallpaper"
  desc "Set video files as wallpapers on macOS"
  homepage "https://github.com/ducbao414/live-wallpaper"

  depends_on macos: ">= :ventura"

  app "LiveWallpaper.app"
end