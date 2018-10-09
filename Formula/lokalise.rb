class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.66"
  sha256 "3b9f247298c119f077830e29e2eceedf80a3109c9b2531c09b33f8311eeeba00"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.66-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
