class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.72"
  sha256 "70ec9f2c872a7a39aa1d9e0752a10095c5bd8567d5851ddd6ffa51f1693dfd55"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.72-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
