class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.721"
  sha256 "522c7553616701bf13d71df17f80d281de4640c046ae52d47e69ed5a4f5ae672"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.721-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
