cask "xivly" do
  version "0.9.0"
  sha256 "1b1b8e06fe719d57695a699081180fd627e0b1431e050d6521b2ff243ae67bc3"

  url "https://github.com/julien-blanchon/xivly/releases/download/v#{version}/Xivly_#{version}_universal.dmg"
  name "Xivly"
  desc "Research paper reader, annotator and library, without distraction"
  homepage "https://github.com/julien-blanchon/xivly"

  app "Xivly.app"

  # App state only; your library folder is never touched.
  zap trash: [
    "~/Library/Application Support/cc.blanchon.xivly",
    "~/Library/Caches/cc.blanchon.xivly",
    "~/Library/Saved Application State/cc.blanchon.xivly.savedState",
    "~/Library/WebKit/cc.blanchon.xivly",
  ]
end
