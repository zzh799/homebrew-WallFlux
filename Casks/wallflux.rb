cask "wallflux" do
  version "1.6.1"
  sha256 "553965f125f0bd7fed8ce8cf373fe273b11822fd3eec14c034ff8bc5c1295bfe"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
