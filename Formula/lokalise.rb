class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.551"
  sha256 "e0e3ca69fb36103a27857cabe9234ba7b67a699bf02d82d75f0fc12e84edfe62"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.551-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
