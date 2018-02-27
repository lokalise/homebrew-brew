class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.52"
  sha256 "3d52309a6dec3725925c029e52b6ec15a26be29d3376976c2bbc0779f65abd7b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.52-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
