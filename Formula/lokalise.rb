class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.50"
  sha256 "59486d5a108c55892c21259a2717211adcb2147218f6cd106328ed6086504e0c"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.50-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
