class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.51"
  sha256 "980ada96cd861eb2a46d376576ad85b68fe5cd8b85c91534b1e6ec0a07093337"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.51-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
