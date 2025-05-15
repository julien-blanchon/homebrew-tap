cask "montelimar" do
  version "0.1.0"
  sha256 "86d8d55191da3e8ee4c069d190fb3dcfa00e60dcd8f4c41ef18ec9812b0443c4"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v0.1.0/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
