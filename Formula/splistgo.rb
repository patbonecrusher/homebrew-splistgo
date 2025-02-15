# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Splistgo < Formula
  desc "A simple CLI tool to get the path to a serial port device using it's serial number."
  homepage "https://github.com/patbonecrusher/splistgo"
  version "1.1.5"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/patbonecrusher/splistgo/releases/download/v1.1.5/splistgo_Darwin_x86_64.tar.gz"
      sha256 "688579408bdb411c012038b45575e76c30079a8c9e6c77902c44ee8fa0f50216"

      def install
        bin.install "splistgo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/patbonecrusher/splistgo/releases/download/v1.1.5/splistgo_Darwin_arm64.tar.gz"
      sha256 "694dd7ad30b5c4372890724293407a0fc4a233efdf45b47fc8a2b2266ad78523"

      def install
        bin.install "splistgo"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patbonecrusher/splistgo/releases/download/v1.1.5/splistgo_Linux_x86_64.tar.gz"
        sha256 "a1118f7343c143b44d426b5129db18f6ca812a63493a11ff1dd50ba666a114d1"

        def install
          bin.install "splistgo"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/patbonecrusher/splistgo/releases/download/v1.1.5/splistgo_Linux_arm64.tar.gz"
        sha256 "368fa10cd984e43b7adad5095adb22226594f3009ff1b3bcd75e285d2e8eeba5"

        def install
          bin.install "splistgo"
        end
      end
    end
  end
end
