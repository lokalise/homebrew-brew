class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.63"
  sha256 "115c8e50cb959fb3064eccea237fd9d8a48412f91735ef415b03973097e0e31a"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.63-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
