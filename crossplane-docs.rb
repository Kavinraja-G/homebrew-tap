# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class CrossplaneDocs < Formula
  desc "XDocs generator for Crossplane"
  homepage "https://github.com/Kavinraja-G/crossplane-docs/"
  version "0.1.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Kavinraja-G/crossplane-docs/releases/download/v0.1.4/crossplane-docs_v0.1.4_darwin_amd64.tar.gz"
      sha256 "b464966a031e9c3c3a68b7c9eb4bd89570887a1ec65dd8fbd6ec965df0c5f6d2"

      def install
        bin.install "crossplane-docs"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Kavinraja-G/crossplane-docs/releases/download/v0.1.4/crossplane-docs_v0.1.4_darwin_arm64.tar.gz"
      sha256 "b6674629726f89bec1dd95043b5f4782e60fb3c95cf181aea16bc31de7764d14"

      def install
        bin.install "crossplane-docs"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Kavinraja-G/crossplane-docs/releases/download/v0.1.4/crossplane-docs_v0.1.4_linux_amd64.tar.gz"
        sha256 "716167ab367487826746a92078174cfe0bb50fa934775c79b3bd5564f9b8b0af"

        def install
          bin.install "crossplane-docs"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Kavinraja-G/crossplane-docs/releases/download/v0.1.4/crossplane-docs_v0.1.4_linux_arm64.tar.gz"
        sha256 "bd03e6d001d170c841d0e56e66d34f7a975bee69881ab5cfe3d6b81a8e78a4e0"

        def install
          bin.install "crossplane-docs"
        end
      end
    end
  end
end
