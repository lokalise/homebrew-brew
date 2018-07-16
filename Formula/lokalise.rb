class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.62"
  sha256 "6e9f7339aefb08259db661c46432593d7e033448c6ffa8d1fd7e497fcb8ee111"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.62-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
