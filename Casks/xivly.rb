cask "xivly" do
  version "0.2.0"
  sha256 "4d3b841184edc3db989988273d03a7914a447d44e584566310199a4708f14922"

  url "https://github.com/julien-blanchon/xivly/releases/download/v#{version}/Xivly_#{version}_universal.dmg",
      verified: "github.com/julien-blanchon/xivly/"
  name "Xivly"
  desc "Research paper reader, annotator and library, without distraction"
  homepage "https://github.com/julien-blanchon/xivly"

  depends_on macos: ">= :tahoe"

  app "Xivly.app"

  # App state only; your library folder is never touched.
  zap trash: [
    "~/Library/Application Support/cc.blanchon.xivly",
    "~/Library/Caches/cc.blanchon.xivly",
    "~/Library/Saved Application State/cc.blanchon.xivly.savedState",
    "~/Library/WebKit/cc.blanchon.xivly",
  ]
end
