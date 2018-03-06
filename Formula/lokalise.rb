class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.532"
  sha256 "bbf6daa11c6600e1d76cc02453fcb9410b2d8028756056d2aa11f38a81ad4ef6"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.532-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
