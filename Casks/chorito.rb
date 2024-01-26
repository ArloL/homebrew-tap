cask "chorito" do
  version "0.0.469"
  sha256 "0456408366b2759572109bbcebae0921d00975571519cd7d1d494fb20975d5c7"

  url "https://github.com/ArloL/chorito/releases/download/v#{version}/chorito-macos-#{version}.zip"
  name "chorito"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/chorito"

  binary "#{staged_path}/chorito-macos-#{version}/chorito-macos-#{version}", target: "chorito"
end
