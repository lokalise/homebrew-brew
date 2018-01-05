class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "http://docs.lokalise.co/article/44l4f1hiZM-lokalise-cli-tool"

  version "0.44"
  sha256 "22628b4c5be947890d403c5910e6c1a8dccc2c6bc290c6cc4c92aed9b2413210"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.44-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end