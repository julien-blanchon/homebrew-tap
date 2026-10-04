cask "xivly" do
  version "0.1.0"
  sha256 "0d89c7c1a548d6d1924a28c96d940e1a7ea95a93fe06a08b679d3f1f46fb01d8"

  url "https://github.com/julien-blanchon/xivly/releases/download/v#{version}/Xivly_#{version}_universal.dmg",
      verified: "github.com/julien-blanchon/xivly/"
  name "Xivly"
  desc "Research paper reader, annotator and library, without distraction"
  homepage "https://github.com/julien-blanchon/xivly"

  depends_on macos: ">= :tahoe"

  app "Xivly.app"

  # Ad-hoc signed build: clear the quarantine flag so Gatekeeper lets it open.
  postflight do
    system_command "/usr/bin/xattr", args: ["-dr", "com.apple.quarantine", "#{appdir}/Xivly.app"]
  end

  # App state only; your library folder is never touched.
  zap trash: [
    "~/Library/Application Support/cc.blanchon.xivly",
    "~/Library/Caches/cc.blanchon.xivly",
    "~/Library/Saved Application State/cc.blanchon.xivly.savedState",
    "~/Library/WebKit/cc.blanchon.xivly",
  ]
end
