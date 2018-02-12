class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.49"
  sha256 "fe0a304a1cb7e4c7f2b043a8d3b07e38a672b27a7721568d89d58b0317784fe3"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.49-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end