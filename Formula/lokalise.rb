class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "http://docs.lokalise.co/article/44l4f1hiZM-lokalise-cli-tool"

  version "0.420"
  sha256 "463e51bb1ac7071a51fed73b745277c3f9318faf1f378ca856e1c9d4db5195e7"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.420-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end