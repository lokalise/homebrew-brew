class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "http://docs.lokalise.co/article/44l4f1hiZM-lokalise-cli-tool"

  version "0.44"
  sha256 "78b98a1a4964c205aac22caf62791d6c1e3b79413a1784c5d295475285a41715"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.44-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end