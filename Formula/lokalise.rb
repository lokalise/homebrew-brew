class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.581"
  sha256 "af6c2bd741fc987995286df210472135236cbe9c7ac7c5b05808092b94924f38"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.581-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
