cask "chorito" do
  version "0.0.323"
  sha256 "7e14ddf1f61e68077cc67b24555e3a342e32ee310a81a815a0637f85fb19f97e"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
