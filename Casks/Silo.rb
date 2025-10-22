cask "Silo" do
  version "0.1.0"
  sha256 "77c4379005d3fc78ebb34b31c612d33f3a688e56677dec6071200592aa4f20fa"

  url "https://github.com/julien-blanchon/silo/releases/download/app-v0.1.0/silo_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/silo/"

  name "Silo"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/silo"

  app "Silo.app"
end
