cask "breezy-app" do
  version "2610.0.184"
  sha256 "354aabe215c2bf625ef7dbe2200fe95db175f4e4f3708193e575953f42c42da6"

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
