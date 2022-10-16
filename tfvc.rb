# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tfvc < Formula
  desc "tfvc is a tool for checking terraform provider and module versions are up to date"
  homepage "https://github.com/tfverch/tfvc"
  version "0.7.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.2/tfvc_0.7.2_Darwin_x86_64.tar.gz"
      sha256 "545e22661b3c8b4f90218ca9527b1e7b3e41d7ed9260f6b0d9f4bed3d615e07a"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.2/tfvc_0.7.2_Darwin_arm64.tar.gz"
      sha256 "76121a8845bba3c037d7653e8f01251bd12df0e7195b604a6c1cf9903db710ec"

      def install
        bin.install "tfvc"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.2/tfvc_0.7.2_Linux_arm64.tar.gz"
      sha256 "e603d43101cc965c3913d1175414ac2f539545e6e2c9538986124615be7bb238"

      def install
        bin.install "tfvc"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/tfverch/tfvc/releases/download/v0.7.2/tfvc_0.7.2_Linux_x86_64.tar.gz"
      sha256 "53f27ca543534a7cdbbef113271bf3f4d749fd56ad0996ebe78ef941d0f44ad9"

      def install
        bin.install "tfvc"
      end
    end
  end
end
