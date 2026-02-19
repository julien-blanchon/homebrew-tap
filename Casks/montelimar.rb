cask "montelimar" do
  version "0.2.5"
  sha256 "102e1b79cd504c1548bbcb3effa8673d54a8d9d9795a3ebc23d60476f53b0b3a"

  url "https://github.com/julien-blanchon/Montelimar/releases/download/app-v#{version}/Montelimar_aarch64.app.tar.gz",
      verified: "github.com/julien-blanchon/Montelimar/"

  name "Montelimar"
  desc "AI-powered desktop app built with Tauri"
  homepage "https://github.com/julien-blanchon/Montelimar"

  app "Montelimar.app"
end
