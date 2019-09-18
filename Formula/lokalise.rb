class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.721"
  sha256 "4b2ce96b4dff52c531840c28c57b4d80b008b3723e5d75f16f0f8fffc5ebad8d"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.721-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
