cask "montelimar" do
  version "0.2.0"
  sha256 "4f8858c414ee307204b6f9f7217f9d7d104199838193ded22bc22b6421e808e9"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
