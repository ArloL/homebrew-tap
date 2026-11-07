cask "breezy-app" do
  version "2611.0.152"
  sha256 "376925194265954afc0b63a5dbe92934e6f6f007424ce0864a800e37e6b0c601"

  url "https://github.com/ArloL/breezy/releases/download/v#{version}/breezy-macos.zip"
  name "Breezy"
  desc "Whiteboard for work thoughts with sticky-note cards and lanes"
  homepage "https://github.com/ArloL/breezy"

  auto_updates true
  depends_on macos: :sequoia

  app "Breezy.app"

  # The app is only ad-hoc signed, so Gatekeeper rejects it while quarantined.
  postflight_steps do
    run "/usr/bin/xattr",
        args:           ["-dr", "com.apple.quarantine", "{{appdir}}/Breezy.app"],
        writable_paths: ["{{appdir}}/Breezy.app"]
  end

  zap trash: [
    "~/Library/Preferences/local.breezy.app.plist",
    "~/Library/Saved Application State/local.breezy.app.savedState",
  ]
end
