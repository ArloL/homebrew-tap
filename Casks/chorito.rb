cask "chorito" do
  version "2511.0.110"
  sha256 "925509127a328aa59c3222cc8f2f6529cd60b6ecfe6c7096e43b28da5e0266f8"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
