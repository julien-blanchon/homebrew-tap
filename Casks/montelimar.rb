cask "montelimar" do
  version "0.1.0"
  sha256 "fbbbb8e28147edd536ebf118bd32ffc7696bf49b9a5ed2b44bae7fe2759bd76b"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
