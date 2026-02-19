cask "silocu" do
  version "1.4.0"
  sha256 "5ff61dac97db6e8a6862af840181cea9ef66094ccf08482de9f84c0c6e09cc99"

  url "https://github.com/julien-blanchon/silo/releases/download/v1.4.0/silo_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/silo/"

  name "silocu"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/silo"

  app "Silo.app"
end
