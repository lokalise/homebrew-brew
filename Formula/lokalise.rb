class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.64"
  sha256 "fb462ac760b875769e482ff13da6dba9a5867685baa8f13f3456ff969d6a64d7"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.64-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
