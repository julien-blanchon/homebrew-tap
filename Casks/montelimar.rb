cask "montelimar" do
  version "0.1.0"
  sha256 "58455f0712b622c318934809f0e78d789b774cffd1b99c2c3f1b2c7ff1da0c24"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
