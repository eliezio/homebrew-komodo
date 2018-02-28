class MarketmakerCli < Formula
  desc "MarketMaker (barterDEX) Command-Line Interface"
  homepage "https://github.com/eliezio/marketmaker-cli"
  url "https://github.com/eliezio/marketmaker-cli/releases/download/v1.2.0/marketmaker-cli-1.2.0-Darwin.tar.gz"
  sha256 "1b23e98ec9328b3a3088cb9993c150dbdcbafce71ba77cf3bfba667ed6f2c6d7"

  bottle :unneeded

  def install
    bin.install "usr/local/bin/marketmaker-cli"
  end

  test do
    system "#{bin}/marketmaker-cli", "--version"
  end
end
