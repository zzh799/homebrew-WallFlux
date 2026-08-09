cask "wallflux" do
  version "1.7.1"
  sha256 "aeb4c910b8e323afb2cb1a15b5427f0f341fc1ecfaf51e25ff8d4ae62d53b779"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
