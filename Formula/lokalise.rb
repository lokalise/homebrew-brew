class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "http://docs.lokalise.co/article/44l4f1hiZM-lokalise-cli-tool"

  version "0.43"
  sha256 "c69ba619ae37199e5856d9dd3b84eb491147eb18d3a8c50e79c995e691e59776"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.43-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end