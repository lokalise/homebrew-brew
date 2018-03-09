class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.55"
  sha256 "e26feb7656668a5ae418d7640636d829e863e5a14a47ed403b6436e0996507c2"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.55-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
