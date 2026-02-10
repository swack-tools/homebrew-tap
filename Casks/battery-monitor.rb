cask "battery-monitor" do
  version "1.0.5"
  sha256 "3c3e0b31ae389153227d9681e120ae4f5c1d742704cb46b41486e02c940e944a"

  url "https://github.com/swack-tools/battery-info-mac/releases/download/v#{version}/BatteryMonitor.dmg"
  name "Battery Monitor"
  desc "macOS menu bar battery monitoring tool"
  homepage "https://github.com/swack-tools/battery-info-mac"

  depends_on macos: ">= :ventura"

  app "BatteryMonitor.app", target: "Battery Monitor.app"
end
