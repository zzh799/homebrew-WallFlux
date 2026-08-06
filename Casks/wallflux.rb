cask "wallflux" do
  version "1.0.1"
  sha256 "86f43da8833301914be64599b2d113006c50f9a0f50f8b401a2bfa6a67c9f0fc"

  url "https://github.com/zzh799/WallFlux/releases/download/v#{version}/WallFlux-#{version}.dmg",
      verified: "github.com/zzh799/WallFlux/"
  name "WallFlux"
  desc "Dynamic wallpaper for multiple displays: idle screens auto-cycle wallpapers, active screens micro-jitter to prevent burn-in"
  homepage "https://github.com/zzh799/WallFlux"

  app "WallFlux.app"
end
