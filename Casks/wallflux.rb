cask "wallflux" do
  version "1.8.2"
  sha256 "5f88d8778b5a7b8b0d06bbfe2670d2c401aeb45ec22e52d8e9000cbadbcd8598"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
