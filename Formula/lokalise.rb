class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.531"
  sha256 "f3005784b18b718ea238837c8091aebb46a964d0c68d731647f07b1af9c77ad1"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.531-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
