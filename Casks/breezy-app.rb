cask "breezy-app" do
  version "2610.0.177"
  sha256 "341f57565d4c4ce9434e974f31acd1a7eb3f0f098c347faac7f9c2508868c945"

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
