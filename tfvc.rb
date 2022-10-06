# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfvc < Formula
  desc "tfvc is a tool for checking terraform provider and module versions are up to date"
  homepage "https://github.com/tfverch/tfvc"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/tfverch/tfvc/releases/download/v1.0.0/tfvc_1.0.0_Darwin_arm64.tar.gz"
      sha256 "03ac0f875e2e34a56d12b978e527c8e72e43c514137e5c75630c3cb2b5afedc6"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v1.0.0/tfvc_1.0.0_Darwin_x86_64.tar.gz"
      sha256 "b5eef22d2e4630ee055a585b2aed1af9bc80410894b63e08b5642d64434c3af2"

      def install
        bin.install "tfvc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v1.0.0/tfvc_1.0.0_Linux_x86_64.tar.gz"
      sha256 "f95abaed13bcbe40952f44196863e0e062abb3284172fe3adcc99548bcc66fc7"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfverch/tfvc/releases/download/v1.0.0/tfvc_1.0.0_Linux_arm64.tar.gz"
      sha256 "1fdcec9ceaf4cc671a98703e1f80f6e30c71235771424f18d4f5f64444affed7"

      def install
        bin.install "tfvc"
      end
    end
  end
end
