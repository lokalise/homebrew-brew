class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.59"
  sha256 "366abe080f30269d2296568b50527628baadb3c452b016e4b41d81274c938434"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.59-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
