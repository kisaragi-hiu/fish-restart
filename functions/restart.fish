function restart -d "Restart a program."
    pkill $argv[1]
    launch $argv[1]
end
