class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.67"
  sha256 "97e1d3e38520e4a49461a640a541a56907f7eaea4d9482984a2ada89fb99bdc1"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.67-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
