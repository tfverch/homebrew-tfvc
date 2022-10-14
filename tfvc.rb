# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfvc < Formula
  desc "tfvc is a tool for checking terraform provider and module versions are up to date"
  homepage "https://github.com/tfverch/tfvc"
  version "0.6.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tfverch/tfvc/releases/download/v0.6.0/tfvc_0.6.0_Darwin_arm64.tar.gz"
      sha256 "60f329c53b28e2a8b1bb572bf7aa62725a5e0f22d7885e792d2c3da45793f37d"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.6.0/tfvc_0.6.0_Darwin_x86_64.tar.gz"
      sha256 "2efb71c089e46f5c09ee6a7eeccadd2cfb1c17d1660ac9f30b1fae82a888d1d8"

      def install
        bin.install "tfvc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfverch/tfvc/releases/download/v0.6.0/tfvc_0.6.0_Linux_arm64.tar.gz"
      sha256 "40cf7f2bf08d241923798704d6c0185ef49417c23208b2053a8693d20613f906"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.6.0/tfvc_0.6.0_Linux_x86_64.tar.gz"
      sha256 "389a6ed8b1b2d70b83425b38ecd5b715d4cca7234c1ea8d1a0762dfe5b92954f"

      def install
        bin.install "tfvc"
      end
    end
  end
end
