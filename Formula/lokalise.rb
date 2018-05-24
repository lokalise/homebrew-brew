class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.6"
  sha256 "852cf3f3c897892fdda60b2de8320951d8de28a5031c58cb6a92471e2928493b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.6-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
