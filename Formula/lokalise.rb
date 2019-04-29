class Lokalise < Formula
  desc "Lokalise CLI Tool - API client binary"
  homepage "https://docs.lokalise.co/api-and-cli/lokalise-cli-tool"

  version "0.70"
  sha256 "3e868c7a5460343cab74deb24fa46d6073a02d5294bec5f55743a1c08d16a524"

  url "https://s3-eu-west-1.amazonaws.com/lokalise-assets/cli/lokalise-0.70-darwin-amd64.tgz"

  def install
    bin.install "lokalise"
  end
end
