cask "newlinechecker" do
  version "2507.0.106"
  sha256 "e2536e86b5f4f26cc5ddcbf48e734aad8327275ff1b152dd15982e506ddff610"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
