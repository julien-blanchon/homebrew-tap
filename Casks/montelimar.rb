cask "montelimar" do
  version "0.2.0"
  sha256 "8fe5a4a1d5e3c159168aa4e40d419f074fb0b8ebef26db5d8d6ea857119c34c1"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
