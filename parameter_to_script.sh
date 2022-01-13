#!/bin/bash

echo $0

echo "Parameter length are: $#"

case "$1" in
    start)
        echo "Run start"
        ;;
    stop)
        echo "End of program"
        ;;
    restart)
        echo "Restart scenarii"
        ;;
    *)
        echo "Unknown command"
        echo "Usage: $0 {start|stop|restart}"
        exit 1
esac
