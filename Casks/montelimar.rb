cask "montelimar" do
  version "0.1.0"
  sha256 "420b39d140e85354a396ca334f33d226ec6a9c5cfa5ce2948c2e72f4c8cfd0b3"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
