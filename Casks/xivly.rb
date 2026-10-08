cask "xivly" do
  version "0.6.0"
  sha256 "1c2e235e8f9e753393b9bc060abddc4d6431a3dbeed1f9cad601081d0fb7e826"

  url "https://github.com/julien-blanchon/xivly/releases/download/v#{version}/Xivly_#{version}_universal.dmg"
  name "Xivly"
  desc "Research paper reader, annotator and library, without distraction"
  homepage "https://github.com/julien-blanchon/xivly"

  depends_on macos: :tahoe

  app "Xivly.app"

  # App state only; your library folder is never touched.
  zap trash: [
    "~/Library/Application Support/cc.blanchon.xivly",
    "~/Library/Caches/cc.blanchon.xivly",
    "~/Library/Saved Application State/cc.blanchon.xivly.savedState",
    "~/Library/WebKit/cc.blanchon.xivly",
  ]
end
