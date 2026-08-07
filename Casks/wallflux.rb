cask "wallflux" do
  version "1.5.1"
  sha256 "47290da8f9cbb2c23785538ef0742579dcf566c8f8d0693ee479e773e6079bd9"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
