cask "breezy-app" do
  version "2611.0.173"
  sha256 "72a6128a720bf7455086b73580a2b0e5388ee130e25b1812f7080901b3e92dba"

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
