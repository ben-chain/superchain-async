# Run supersim first then run forge tests
test:
    supersim > /dev/null 2>&1 & sleep 5 && forge test -vv
    pkill -f supersim