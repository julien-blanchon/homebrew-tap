cask "montelimar" do
  version "0.2.3"
  sha256 "bb50b265a1a30fd0e1be45fe52fe120e8496985c3ce66714f361966df6eaa51d"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.3/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
