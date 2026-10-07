cask "xivly" do
  version "0.5.0"
  sha256 "50c46e42ba22a527789e191fcb179772a3c02cfa89a0dbe5740b2334ede6235b"

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
