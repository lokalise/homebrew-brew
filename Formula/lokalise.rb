class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.45"
  sha256 "46c87764549147843b347648ec0c5d6216793f6355d1e3e868c2346859e3fd0b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.45-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end