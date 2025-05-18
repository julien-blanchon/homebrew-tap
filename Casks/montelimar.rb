cask "montelimar" do
  version "0.2.0"
  sha256 "f7064e3a462af8649f7155fe8329b2f9a13b4ca27c75d172d677004e62843cb7"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
