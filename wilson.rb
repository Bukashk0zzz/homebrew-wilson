class Wilson < Formula
  version "0.3.1"
  desc "Wilson - routine tasks automation toolkit"
  homepage "https://github.com/trntv/wilson"
  url "https://github.com/trntv/wilson/releases/download/#{version}/wilson-darwin-amd64.tar.gz"
  sha256 "5e428579afbc4005b3730d34f3166f8b27c738bade2e95c49ec465120c0c307a"

  def install
    bin.install "wilson_darwin_amd64"
  end
end

