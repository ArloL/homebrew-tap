cask "wait-for-ports" do
  version "0.0.431"
  sha256 "b829263312bd230f6aca39d187fd3608c4fe06503f20beb75b68514ab20ea9d9"

  url "https://github.com/ArloL/wait-for-ports/releases/download/v#{version}/wait-for-ports-macos-#{version}.zip"
  name "wait-for-ports"
  desc "Something something darkside"
  homepage "https://github.com/ArloL/wait-for-ports"

  binary "#{staged_path}/wait-for-ports-macos-#{version}/wait-for-ports-macos-#{version}", target: "wait-for-ports"
end
