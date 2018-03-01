class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.53"
  sha256 "16534365bf9450d18319de9267bbbd79d9ab41c352f487970ceb9f7db4eff336"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.53-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
