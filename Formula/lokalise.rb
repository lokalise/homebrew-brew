class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.45"
  sha256 "4686d8faccd31a29e1c3207f4e4bcdf5266327665562de02cfe575e9748b14b6"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.45-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end