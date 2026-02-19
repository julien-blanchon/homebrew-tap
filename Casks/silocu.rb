cask "silocu" do
  version "1.4.1"
  sha256 "1fbf1bdbef0407cb3efb84b9c6c7f28c6d095dfaee5c01003648afa0edec758e"

  url "https://github.com/julien-blanchon/silo/releases/download/v#{version}/silo_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/silo/"

  name "silocu"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/silo"

  app "Silo.app"
end
