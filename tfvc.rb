# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfvc < Formula
  desc "tfvc is a tool for checking terraform provider and module versions are up to date"
  homepage "https://github.com/tfverch/tfvc"
  version "0.7.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.1/tfvc_0.7.1_Darwin_x86_64.tar.gz"
      sha256 "73b0f510c414b21cb4f9e6036f67209d4ecb9aa941a1d35b96b027cc41e0cf91"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.1/tfvc_0.7.1_Darwin_arm64.tar.gz"
      sha256 "86de65302579e7d7dec7a8d0c4e05aae44d75301c93e2049253c885c1efb011e"

      def install
        bin.install "tfvc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.1/tfvc_0.7.1_Linux_x86_64.tar.gz"
      sha256 "0a234c7d485abf584182066299c17e364e12728329b4eb98d1780a36c8c65729"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.1/tfvc_0.7.1_Linux_arm64.tar.gz"
      sha256 "6a30b230cdfd49edbeabbbdb6a36772018d540a38736724f3787e8bee32e9dac"

      def install
        bin.install "tfvc"
      end
    end
  end
end
