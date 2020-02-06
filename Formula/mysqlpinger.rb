class Mysqlpinger < Formula
  desc "cli mysql utility written in Rust"
  homepage "https://github.com/ymgyt/mysqlpinger"
  url "https://github.com/ymgyt/mysqlpinger/releases/download/v0.3.0/mysqlpinger-0.3.0-x86_64-apple-darwin.tar.gz"
  sha256 "f253213e27eaec55a9c58029de92c84c4bd11f311f77d273e15053a21ba5684c"
  version "0.3.0"

  def install
    bin.install "mysqlpinger"
  end
end