class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.54"
  sha256 "f4bb0c17fec88c3e21b77693c0cf39e9fe70a89afd7ad794729a2410c6c5dc32"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.54-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
