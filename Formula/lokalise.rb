class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.58"
  sha256 "94495c1e3e3442d868c7989edf6068eb806462ecef41a4e1c2a32f583f52c3a0"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.58-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
