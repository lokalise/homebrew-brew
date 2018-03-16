class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.572"
  sha256 "22939b8fa7dfa50410c793ad27bf7d9810836298d011573406a91cf95c8e43d4"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.572-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
