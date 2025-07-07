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

  zap trash: [
    "~/Library/Containers/com.baonguyen.LiveWallpaper/Data/Library/Preferences/com.baonguyen.LiveWallpaper.plist",
    "~/Library/Containers/com.baonguyen.LiveWallpaper/Data/Library/Application Support/",
  ]
end