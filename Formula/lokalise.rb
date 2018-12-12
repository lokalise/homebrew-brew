class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.68"
  sha256 "431955a7701556200858fc7807feb02f99a5b1d54bd6954f14f8c004f889072b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.68-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
