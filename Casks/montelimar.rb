cask "montelimar" do
  version "0.2.0"
  sha256 "100009d43a89c295c875c5a294f90329f339552ce20b83c0cdaea0b244902206"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
