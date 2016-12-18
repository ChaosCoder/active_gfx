# Active GFX
active_gfx shows the graphics card currently in use by you macOS system. This tool is helpful if you want to monitor the usage of your discrete graphics card. Your *MacBook Pro* will use much more power, if it uses the discrete graphics card, so keeping an eye on it is wise while running on battery.

Instead of going through the list of open processes in Activity Monitor, this tool spits out the currently used graphics chip by querying the `system_profiler`.

## Install
active_gfx is a ruby gem, so install via `gem install active_gfx`.

## Usage
```
Usage: active_gfx [options]
    -a, --all                        Shows all graphics chips instead of only in use
    -p, --pretty                     Print the pretty name of graphics card instead of model identifier
    -h, --help                       Prints this help
    -v, --version                    Show version
```

### Example
```
% active_gfx
# => kHW_IntelHDGraphics530Item
% active_gfx --pretty
# => Intel HD Graphics 530
```
