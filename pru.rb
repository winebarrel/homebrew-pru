# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pru < Formula
  desc "pru is a tool that updates pull requests branch from the base branch that contains specified files."
  homepage "https://github.com/winebarrel/pru"
  version "0.4.1"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/winebarrel/pru/releases/download/v0.4.1/pru_0.4.1_darwin_amd64.tar.gz"
      sha256 "db2761eb11dd1c793a4620694fab624415a2566c55da02d265e94e0979a6714b"

      def install
        bin.install 'pru'
      end
    end
    on_arm do
      url "https://github.com/winebarrel/pru/releases/download/v0.4.1/pru_0.4.1_darwin_arm64.tar.gz"
      sha256 "5e199fc8891464b809bb5858a7535100d937b9f1210a9e45983953933849abce"

      def install
        bin.install 'pru'
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/pru/releases/download/v0.4.1/pru_0.4.1_linux_amd64.tar.gz"
        sha256 "00b9aa6ca4706ff501c4c5c79cf7c0e2437ffba605f4948a85abbc7633fa3783"

        def install
          bin.install 'pru'
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/winebarrel/pru/releases/download/v0.4.1/pru_0.4.1_linux_arm64.tar.gz"
        sha256 "543632e8d7943ea7ea6b816df1d4ed864490c1b651717f87b0e0667b27c2d833"

        def install
          bin.install 'pru'
        end
      end
    end
  end
end
