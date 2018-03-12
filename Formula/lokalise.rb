class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.552"
  sha256 "5cc3bef57b617b20e7e935a88ba5d9e8fddaa09c3babf9315d3fa637dcc8c7ad"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.552-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
