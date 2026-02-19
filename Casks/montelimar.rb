cask "montelimar" do
  version "0.2.4"
  sha256 "be959bba0f28c78ebd9752958b8b6ac538b24751c2c288e9004630c186148286"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.4/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
