class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "http://docs.lokalise.co/article/44l4f1hiZM-lokalise-cli-tool"

  version "0.412"
  sha256 "0ce7ab0766192338fe50ef274850bd95db06583413ae6ee51d142fb94b2b0004"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.412-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end