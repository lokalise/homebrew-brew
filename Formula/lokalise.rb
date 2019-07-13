class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.711"
  sha256 "dc373de606c45be4c928412a3c832b471dcd0268b3748da807b160c5644589b0"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.711-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
