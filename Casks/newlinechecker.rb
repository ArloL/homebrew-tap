cask "newlinechecker" do
  version "0.0.293"
  sha256 "24af9fab653632aa2bd208a166bfae8743e20ddf24b9d48a16e0629812917853"

  url "https://github.com/ArloL/newlinechecker/releases/download/v#{version}/newlinechecker-macos-#{version}.zip"
  name "newlinechecker"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/newlinechecker"

  binary "#{staged_path}/newlinechecker-macos-#{version}/newlinechecker-macos-#{version}", target: "newlinechecker"
end
