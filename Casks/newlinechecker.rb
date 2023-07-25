cask "newlinechecker" do
  version "0.0.331"
  sha256 "d9f85c69b4d76ad7f771d903f6ac41a4fcf612ebfe6f5f7da60e5e52ce561d4f"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
