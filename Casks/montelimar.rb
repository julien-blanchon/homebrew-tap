cask "montelimar" do
  version "0.1.0"
  sha256 "5c246c550367d9b065e37c6f1f080053fe879cdfa5476cc5dc5cbc28cc43df33"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
