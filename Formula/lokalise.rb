class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.69"
  sha256 "2d9482d4d396b616b0f5dc9ccf7a79ab96699e0ff46b249e7aeb03b4d3735acf"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.69-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
