cask "montelimar" do
  version "0.2.0"
  sha256 "9cf8e327b330d14a9703d3ffbd09376618f13a368ed003a2bdceebc5640e90da"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
