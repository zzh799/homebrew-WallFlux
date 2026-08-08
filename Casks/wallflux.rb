cask "wallflux" do
  version "1.7.0"
  sha256 "cc7a8d5bde62a71b2443d3ecd8b8cc256f45aedb9a40f7ef220c35fe8516c0de"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
