class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.48"
  sha256 "53c505ec13517ab17f37f48dd30e19789095152207af6fb46f05e5abed03eb92"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.48-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end