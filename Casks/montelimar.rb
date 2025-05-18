cask "montelimar" do
  version "0.2.0"
  sha256 "44572b7ef480420edd348d33e2727206eb47365ca15c7cbb925db4ee0647d8ac"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
