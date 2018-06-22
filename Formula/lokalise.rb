class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.61"
  sha256 "66f1877e36ebeeb5ff5e8115ec2a34c64c1b020b44d77a24e568e38f955f74f0"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.61-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
