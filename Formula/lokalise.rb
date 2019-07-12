class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.71"
  sha256 "53e112c7947ef78ebba7c3f33bf5406430d9494aece46d04f4a13b2359315083"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.71-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
