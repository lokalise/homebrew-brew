class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.57"
  sha256 "c20f451dab156b8df4072364f2fec68521bb9bfaf9ddbe70c5fe7531b160c32a"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.57-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
