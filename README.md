# restart

Restart a program.

```fish
function restart
    pkill $argv[1]
    launch $argv[1]
end
```

## Install

With [fisherman](//github.com/fisherman/fisherman):

```fish
fisher kisaragi-hiu/restart
```

Or, alternatively, just copy the definition above into your configuration.

## Usage

```fish
restart compton
```
