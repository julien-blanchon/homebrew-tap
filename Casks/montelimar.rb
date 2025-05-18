cask "montelimar" do
  version "0.2.1"
  sha256 "4023fe39742d6e6b4825fa43f57c97523118788ed98d88d04130c91bc915fcb4"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.1/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
