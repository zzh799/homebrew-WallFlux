cask "wallflux" do
  version "1.6.0"
  sha256 "3c15d6646d2c9c1958a9eb48b3548e28988cf3f2ec1c758eb2b5665e6e9d6808"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
