cask "montelimar" do
  version "0.2.4"
  sha256 "5e3e86dcd62a427e77d9561c35dc18b572053eb718dad82e9a4038290a467d08"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.4/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
