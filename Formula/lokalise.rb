class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.68"
  sha256 "2a6804d78e34f39e4285061d5f484e311fd6fe5f50ede9a2ab52bb42af0c611b"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.68-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
