cask "silocu" do
  version "1.3.1"
  sha256 "1cfebe643d2de763eee6290b377ff7d16467b3cd0ba635544e1ae1e963c43c9c"

  url "https://github.com/julien-blanchon/silo/releases/download/v1.3.1/silo_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/silo/"

  name "silocu"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/silo"

  app "Silo.app"
end
