class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.65"
  sha256 "068f651edfcb077225ec572761bc4fd0c8ea49edd32d5698b199094aa3ddeb47"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.65-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
