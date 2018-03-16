class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.571"
  sha256 "15a21f4f1d4c7a6ba050bd92d2049cf64cfda8693e4013e20af8718a6d968ebb"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.571-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
