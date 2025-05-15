cask "montelimar" do
  version "0.1.0"
  sha256 "c50d99c3a92c06f3ff6df08b467068e992cff4164f68eefff914083a2ddbb20a"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v#{version}/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
