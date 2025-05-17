cask "montelimar" do
  version "0.1.0"
  sha256 "de36fe7810a8f371c55cf4175f5fbd96bd07b37bc4878f9dd3774b91b964366d"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
