# Copied from `sudo`'s completion as they're both command wrappers.
complete -c restart -d "Restart a program." -x -a "(__fish_complete_subcommand_root -u -g)"
