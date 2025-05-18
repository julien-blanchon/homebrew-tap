cask "montelimar" do
  version "0.2.0"
  sha256 "59f4649ce23a0f25aa9b04362ed23172a491c381aa084d5248d818e0ee9997cd"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
