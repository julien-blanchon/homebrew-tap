cask "montelimar" do
  version "0.1.0"
  sha256 "97e7113eec22ac8b6c117e6a77e7eb0afe4a8f8919b271324f63212e64b2a216"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
