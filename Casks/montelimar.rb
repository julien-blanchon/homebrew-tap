cask "montelimar" do
  version "0.1.0"
  sha256 "54429ba97b0a4c37f84007f0565340068c46fa68fc03a851b270cfd6333b4c1b"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
