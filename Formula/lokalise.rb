class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.56"
  sha256 "c4df3797fc88a490e3f06e003f71d2c7abb4df8c25d8c3c3b04001b10e27f26b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.56-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
