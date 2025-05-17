cask "montelimar" do
  version "0.2.0"
  sha256 "656fe71c259efc0ba613f9e4f3cd1c6086954f963b6943cf9e7806c864313a3f"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
