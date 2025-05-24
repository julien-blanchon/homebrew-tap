cask "montelimar" do
  version "0.2.2"
  sha256 "eeba4d0d048a8a22f1830b25a98b29909593430226f504e8c10525aafa7287c4"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.2.2/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
