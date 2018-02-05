class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.46"
  sha256 "920ba819ae27c765ac0bac932559d99fed403568e3de4a6837c0b77043998954"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.46-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end