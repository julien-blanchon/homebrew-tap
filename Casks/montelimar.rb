cask "montelimar" do
  version "0.1.0"
  sha256 "d9481c994fd4c678e0b213bce2055b87cc998c06353ac09e3e9bb688d9afaa54"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
