cask "SiloCU" do
  version "1.2.2"
  sha256 "aeff7e23a3f0020557a70fbb7f1edf0198828dc9b4ff81c772ec5b10223bdcda"

  url "https://github.com/julien-blanchon/silo/releases/download/v1.2.2/silo_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/silo/"

  name "SiloCU"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/silo"

  app "Silo.app"
end
